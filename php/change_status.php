<?php

include('lib/common.php');

if (!isset($_SESSION['userName'])) {
	header('Location: login.php');
	exit();
}

$query = "SELECT user_type " .
		 "FROM User " .
		 "WHERE User.userName = '{$_SESSION['userName']}'";

$result = mysqli_query($db, $query);

if (!is_bool($result) && (mysqli_num_rows($result) > 0) ) {
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
		$user_type = $row['user_type'];
} else {
        array_push($error_msg,  "Sorry, the user account does not exist!"  );
}

// $purchaseOrderNumber ='1';
if(isset($_GET['purchaseOrderNumber'])){
  $purchaseOrderNumber = $_GET['purchaseOrderNumber']; //some_value
}

// $partNumber = '1';
if(isset($_GET['partnumber'])){
  $partNumber = $_GET['partnumber']; //some_value
}


if(isset($_POST['status']) ) {
	$status = $_POST['status'];
}


if ($_SERVER['REQUEST_METHOD'] == 'POST') {

	$query = "UPDATE Part SET status = '$status' where purchaseOrderNumber='$purchaseOrderNumber' and partNumber = '$partNumber' ";
	include('lib/show_queries.php');
	$result = mysqli_query($db, $query);

	if ($result == False) {
		array_push($error_msg, "INSERT ERROR: failed adding vendor " );
	}else{
		array_push($error_msg, "Status Updated successfully!");	
	}	
}
?>


<?php include("lib/header.php"); ?>
	<body>
    	<div id="main_container">
		<?php
			if ($user_type == "Manager, Sales Person, Clerk"){
				include("lib/menu_owner.php");
			} elseif ($user_type == "Manager"){
				include("lib/menu_manager.php");
			} elseif ($user_type == "Sales Person"){
				include("lib/menu_salespeople.php");
			} elseif ($user_type == "Clerk"){
				include("lib/menu_inventory_clerks.php");
			}
		?>
			<div class="center_content">
				<div class="center_left">
					<div class="features">
						<div class="profile_section">						
							<div class="subtitle">Change Status</div>
								<form name="change_status" action="change_status.php?purchaseOrderNumber=<?php echo $purchaseOrderNumber; ?>&partnumber=<?php echo $partNumber; ?> ". method = "POST">
									<input  name = "purchaseOrderNumber"  type="hidden">
									<input   name = "partNumber"  type="hidden" >
									<input   name = "status"  type="hidden" >									
									<table>
										<tr>
											<td class="item_lable">purchaseOrderNumber</td>
											<td><?php echo $purchaseOrderNumber ?></td>	
										</tr>
										<tr>
											<td class="item_lable">part number</td>
											<td><?php echo $partNumber ?></td>	
										</tr>
										<tr>
										<td class="item_lable">Status</td>	
										<?php
										$query_car_status ="SELECT status FROM Part WHERE purchaseOrderNumber = '$purchaseOrderNumber' and partNumber = '$partNumber' ";

										$result_car_status = mysqli_query($db, $query_car_status);
									//include('lib/show_queries.php');
                                    	if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: parts info <br>" . __FILE__ ." line:". __LINE__ );
								   		}
                                    	while ($row = mysqli_fetch_array($result_car_status, MYSQLI_ASSOC)){
                                    	if ($row['status'] == 'ordered'){
										print "<td><select name='status'>
										<option value ={$row['status']}>{$row['status']}</option>
										<option value ='ordered'>ordered</option>	
										<option value ='received'>received</option>	
										<option value ='installed'>installed</option></select></td>";}elseif ($row['status'] == 'received'){
										print "<td><select name='status'>
										<option value ={$row['status']}>{$row['status']}</option>
										<option value ='installed'>installed</option>	
										<option value ='received'>received</option></select></td>";}
										else{
										print "<td><select name='status'>
										<option value ={$row['status']}>{$row['status']}</option>
										<option value ='installed'>installed</option></select></td>";
										}
                                        print "</tr>";	
                                    	}
                                    	?>

									<tr>
									</table>
									<a href="javascript:change_status.submit();" class="fancy_button">Change Status</a>
									</tr>
								</form>
						</div>
					 </div>
				</div>

                <?php include("lib/error.php"); ?>

				<div class="clear"></div>
			</div>

		</div>
	</body>
</html>

