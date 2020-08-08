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
        array_push($error_msg,  "Sorry, the user account does not exist!" );
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
	$manufacturerName = mysqli_real_escape_string($db, $_POST['manufacturerName']);
	$query = "INSERT INTO Manufacturer (manufacturerName) VALUES ('$manufacturerName')";
	//include('lib/show_queries.php');

	$result = mysqli_query($db, $query);
	if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "Failed Adding Manufacturer.. <br>".  __FILE__ ." line:". __LINE__ );
        }
    if (mysqli_affected_rows($db) > 0) {
        	array_push($error_msg, "Manufacturer Seccessfully Added");
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
                        	<div class="subtitle">Add Manufacturer Form</div>
								<form name="addManufacturerForm" action="add_manufacturer.php" method = "POST">
									<table>
										<tr>
											<td class="item_lable">Manufacturer</td>
											<td><input type="text" name="manufacturerName" /></td>
										</tr>
									
									<td><a href="javascript:addManufacturerForm.submit();" class="fancy_button">Add manufacturer</a></td>
								</table>
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