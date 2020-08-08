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

	$driverLisenseNumber = mysqli_real_escape_string($db, $_POST['driverLisenseNumber']);
	$first_name = mysqli_real_escape_string($db, $_POST['first_name']);
	$last_name = mysqli_real_escape_string($db, $_POST['last_name']);
	$Iaddress = mysqli_real_escape_string($db, $_POST['Iaddress']);
	$Iphone_number = mysqli_real_escape_string($db, $_POST['Iphone_number']);
	$Iemail = mysqli_real_escape_string($db, $_POST['Iemail']);
	$customer_ID = mysqli_real_escape_string($db, $_POST['customer_ID']);

	if (!empty($driverLisenseNumber) && !empty($first_name) && !empty($last_name) && !empty($Iaddress) && !empty($Iphone_number) && !empty($customer_ID)) {

		$query = "INSERT INTO Customer (customer_ID) VALUES ('$customer_ID') ";
		$result = mysqli_query($db, $query);
        include('lib/show_queries.php');

        if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "UPDATE ERROR: Customer ID... <br>".  __FILE__ ." line:". __LINE__ );
        }
	}

	if (!empty($driverLisenseNumber) && !empty($first_name) && !empty($last_name) && !empty($Iaddress) && !empty($Iphone_number) && !empty($customer_ID)) {

		$query = "INSERT INTO Individual (driverLisenseNumber, first_name, last_name, Iaddress, Iphone_number, Iemail, customer_ID) VALUES ('$driverLisenseNumber', '$first_name', '$last_name', '$Iaddress', '$Iphone_number', '$Iemail', '$customer_ID')";

		$result = mysqli_query($db, $query);
        include('lib/show_queries.php');

        if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "UPDATE ERROR: Individual Customer... <br>".  __FILE__ ." line:". __LINE__ );
        }
        if (mysqli_affected_rows($db) > 0) {
        	array_push($error_msg, "Individual Customer Successfully Added!");
        }
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
                        	<div class="subtitle">Add Individual Customer Form</div>
								<form name="addIndividualForm" action="add_individual_customer.php" method = "POST">
									<table>
										<tr>
											<td class="item_lable">Driver's Lisense Number</td>
											<td><input type="text" name="driverLisenseNumber" /></td>
										</tr>
										<tr>
											<td class="item_lable">First Name</td>
											<td><input type="text" name="first_name" /></td>
										</tr>
										<tr>
											<td class="item_lable">Last Name</td>
											<td><input type="text" name="last_name" /></td>
										</tr>
										<tr>
											<td class="item_lable">Individual Address</td>
											<td><input type="text" name="Iaddress" /></td>
										</tr>					
										<tr>
											<td class="item_label">Individual Phone Number</td>
											<td><input type="text" name="Iphone_number" /></td>
										</tr>
										<tr>
											<td class="item_label">Indivudual Email</td>
											<td><input type="text" name="Iemail" /></td>
										</tr>
										<tr>
											<td class="item_label">Customer ID</td>
											<td><input type="text" name="customer_ID" /></td>
										</tr>
									
									<td><a href="javascript:addIndividualForm.submit();" class="fancy_button">Add Individual Customer</a></td>
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