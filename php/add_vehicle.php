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

if (isset($_POST['typeName'])) {
	$typeName = $_POST['typeName'];
}

if (isset($_POST['manufacturerName'])) {
	$manufacturerName = $_POST['manufacturerName'];
}
if (isset($_POST['customer_ID'])) {
	$customer_ID = $_POST['customer_ID'];
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {

	$VIN = mysqli_real_escape_string($db, $_POST['VIN']);
	$model_name = mysqli_real_escape_string($db, $_POST['model_name']);
	$mileage = mysqli_real_escape_string($db, $_POST['mileage']);
	$model_year = mysqli_real_escape_string($db, $_POST['model_year']);
	$color = mysqli_real_escape_string($db, $_POST['color']);
	$description = mysqli_real_escape_string($db, $_POST['description']);
	$vehicle_condition = mysqli_real_escape_string($db, $_POST['vehicle_condition']);
	$userName = mysqli_real_escape_string($db, $_POST['userName']);
	$purchase_date = mysqli_real_escape_string($db, $_POST['purchase_date']);
	$purchase_price = mysqli_real_escape_string($db, $_POST['purchase_price']);

	if (!empty($VIN) && !empty($model_name) && !empty($mileage) && !empty($model_year) && !empty($color) && !empty($description) && !empty($vehicle_condition) && !empty($userName) && !empty($purchase_date) && !empty($purchase_price)) {

		$query = "INSERT INTO Vehicle (VIN, model_name, model_year, description, mileage, vehicle_condition) VALUES ('$VIN', '$model_name', '$model_year', '$description', '$mileage', '$vehicle_condition') ";
		//include('lib/show_queries.php');
		$result = mysqli_query($db, $query);

		if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "UPDATE ERROR: Insert Into Vehicle.. <br>".  __FILE__ ." line:". __LINE__ );
        }

        $query = "INSERT INTO Purchase (customer_ID, VIN, userName, purchase_date, purchase_price) VALUES('$customer_ID', '$VIN', '$userName', '$purchase_date', '$purchase_price') ";
        //include('lib/show_queries.php');
		$result = mysqli_query($db, $query);

		if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "UPDATE ERROR: Insert Into Purchase...<br>".  __FILE__ ." line:". __LINE__ );
        }

        $query = "INSERT INTO ManufactureBy (VIN, manufacturerName) VALUES ('$VIN', '$manufacturerName') ";
        
        //include('lib/show_queries.php');
		$result = mysqli_query($db, $query);

		if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "UPDATE ERROR: Insert Into ManufactureBy... <br>".  __FILE__ ." line:". __LINE__ );
        }

        $query = "INSERT INTO Sell (customer_ID, VIN, userName, sales_date, sales_year, sales_month) VALUES(NULL, '$VIN', NULL, NULL, NULL, NULL) ";

        //include('lib/show_queries.php');
		$result = mysqli_query($db, $query);

		if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "UPDATE ERROR: Insert Into Sell... <br>".  __FILE__ ." line:". __LINE__ );
        }

        $query = "INSERT INTO VehicleColor (VIN, color) VALUES ('$VIN', '$color') ";
        //include('lib/show_queries.php');
		$result = mysqli_query($db, $query);

		if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg,  "UPDATE ERROR: Insert Into VehicleColor... <br>".  __FILE__ ." line:". __LINE__ );
        }

        $query = "INSERT INTO HasType (VIN, typeName) VALUES ('$VIN', '$typeName')";
        //include('lib/show_queries.php');
		$result = mysqli_query($db, $query);

		if (mysqli_affected_rows($db) == -1) {
        	array_push($error_msg, "UPDATE ERROR: Insert Into hasType... <br>".  __FILE__ ." line:". __LINE__ );
        }

        if (mysqli_affected_rows($db) > 0) {
        	array_push($error_msg, "Vehicle Seccessfully Added");
        	
        	header(REFRESH_TIME . 'url=view_detail_page.php?value_key=' . $VIN);
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
                        	<div class="heading">Add Vehicle Form</div>

							<form name="addVehicleForm" action="add_vehicle.php" method = "POST">
								<table>
									<?php
										if ($user_type == "Manager, Sales Person, Clerk" || $user_type == "Clerk") {?>

									<tr>
										<td class="heading">VIN</td>
										<td><input type="text" name="VIN" /></td>
									</tr>

									<tr>
										<td class="heading">Model Name</td>
										<td><input type="text" name="model_name" /></td>
									</tr>
									<tr>
										<td class="heading">Mileage</td>
										<td><input type="text" name="mileage" /></td>
									</tr>					
									<tr>
										<td class="heading">Model Year</td>
										<td><input type="text" name="model_year" /></td>
									</tr>
									<tr>
										<td class="heading">Color</td>
										<td><input type="text" name="color" /></td>
									</tr>
									<tr>
										<td class="heading">Vehicle Condition</td>
										<td><input type="text" name="vehicle_condition" /></td>
									</tr>
									<tr>
										<td class="heading">Description</td>
										<td><input type="text" name="description" /></td>
									</tr>
									<tr>
										<td class="heading">User Name</td>
										<td><input type="text" name="userName" /></td>
									</tr>
									<tr>
										<td class="heading">Purchase Date</td>
										<td><input type="text" name="purchase_date" /></td>
									</tr>
									<tr>
										<td class="heading">Purchase Price</td>
										<td><input type="text" name="purchase_price" /></td>
									</tr> 


									<tr>
										<td class="heading">Type Name</td>
										<td>

											<select name="typeName" >
												<?php
													$query = "SELECT typeName FROM VehicleType ORDER BY typeName";
													$result = mysqli_query($db, $query);
									
												while($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
													$typeName = $row['typeName'];
    											    echo "<option value =\"$typeName\">$typeName</option>";
    											} 
    										
    											?>


    										</select>
    											<td><a target = "_blank" href='add_vehicle_type.php'>Add Vehicle Type</a></td>
											
										</td>
									</tr>

									<tr>
										<td class="heading">Manufacturer Name</td>
										<td>

											<select name="manufacturerName" >
												<?php
													$query = "SELECT manufacturerName FROM Manufacturer ORDER BY manufacturerName";
													$result = mysqli_query($db, $query);
									
												while($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
													$manufacturerName = $row['manufacturerName'];
    											    echo "<option value =\"$manufacturerName\">$manufacturerName</option>";
    											} 
    										
    											?>	
										
											</select>
											<td><a target = "_blank" href='add_manufacturer.php'>Add Manufacturer</a></td>						
										</td>
									</tr>

									<tr>
										<td class="heading">Customer ID</td>
										<td>

											<select name="customer_ID" >
												<?php
													$query = "SELECT customer_ID FROM Customer ORDER BY customer_ID";
													$result = mysqli_query($db, $query);
									
												while($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
													$customer_ID = $row['customer_ID'];
    											    echo "<option value =\"$customer_ID\">$customer_ID</option>";
    											} 
    										
    											?>												
											</select>
											<td><a target = "_blank" href='add_business_customer.php'>Add Business Customer</a></td>
											<td><a target = "_blank" href='add_individual_customer.php'>Add Individual Customer</a></td>


										</td>
									</tr>

									

									<?php } ?>
									<td><a href="javascript:addVehicleForm.submit();" class="fancy_button">Add Vehicle</a></td>
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