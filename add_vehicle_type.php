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
	$typeName = mysqli_real_escape_string($db, $_POST['typeName']);
	$query = "INSERT INTO VehicleType (typeName) VALUES ('$typeName')";
	$result = mysqli_query($db, $query);

	if (mysqli_affected_rows($db) == -1) {
		array_push($error_msg, "INSERT ERROR: failed adding vehicle type " );
	 }

	if (mysqli_affected_rows($db) > 0) {
        	array_push($error_msg, "Vehicle Type Seccessfully Added");
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
                        	<div class="subtitle">Add Vehicle Type Form</div>
								<form name="addTypeForm" action="add_vehicle_type.php" method = "POST">
								<table>
									<tr>
										<td class="item_lable">Vehicle Type</td>
										<td><input type="text" name="typeName" /></td>
									</tr>
								
								<td><a href="javascript:addTypeForm.submit();" class="fancy_button">Add Vehicle Type</a></td>
							</table>
						</div>
					 </div>
				</div>

                <?php include("lib/error.php"); ?>

				<div class="clear"></div>
			</div>

		</div>
	</body>
</html>