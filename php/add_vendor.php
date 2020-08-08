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

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
	$vendorName = mysqli_real_escape_string($db, $_POST['vendorName']);
	$address = mysqli_real_escape_string($db, $_POST['address']);
	$phone_number = mysqli_real_escape_string($db, $_POST['phone_number']);

    if (empty($vendorName)) {
            array_push($error_msg,  "Please enter a vendorName.");
    } 

	$query = "INSERT INTO Vendor (vendorName, address, phone_number) VALUES ('$vendorName',".
			 "'$address', '$phone_number')";
	include('lib/show_queries.php');
	$result = mysqli_query($db, $query);

	if ($result == False){
		array_push($error_msg, "INSERT ERROR: failed adding vendor " );
	}else{
		array_push($error_msg, "Vendor Added successfully!");
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
							<div class="subtitle">Add vendor</div>
								<form name="addvendorForm" action="add_vendor.php" method = "POST">
									<table>
										<tr>
											<td class="item_lable">vendorName1</td>
											<td><input type="text" name="vendorName"/></td>	
										</tr>
										<tr>
											<td class="item_lable">address</td>
											<td><input type="text" name="address"/></td>	
										</tr>
										<tr>
											<td class="item_lable">phone_number</td>
											<td><input type="text" name="phone_number"/></td>
										</tr>
									<tr>
									</table>
									<a href="javascript:addvendorForm.submit();" class="fancy_button">Add Vendor</a>
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