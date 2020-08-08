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




if(isset($_POST['filter']) ) {
	$filter_option = $_POST['filter'];
}

if(isset($_POST['select_type']) ) {
	$select_type = $_POST['select_type'];
}

if(isset($_POST['select_mfg']) ) {
	$select_mfg = $_POST['select_mfg'];
}
if(isset($_POST['select_year']) ) {
	$select_year = $_POST['select_year'];
}
if(isset($_POST['select_color']) ) {
	$select_color = $_POST['select_color'];
}
if(isset($_POST['select_vin']) ) {
	$select_vin = $_POST['select_vin'];
}
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
	$typeName = mysqli_real_escape_string($db, $_POST['typeName']);
	$manufacturerName = mysqli_real_escape_string($db, $_POST['manufacturerName']);
	$model_year = mysqli_real_escape_string($db, $_POST['model_year']);
	$color = mysqli_real_escape_string($db, $_POST['color']);
	$vin = mysqli_real_escape_string($db, $_POST['VIN']);
	$keyword = mysqli_real_escape_string($db, $_POST['keyword']);


	if ($user_type == "Sales Person"){
		$query = "SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+M.parts_sum) as sales_price " .
		"FROM " .
		"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
		"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
		"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
		"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
		"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) " .
		"WHERE (1=0 ";
		if (!empty($typeName)) {
			$query = $query . " OR HasType.typeName LIKE '%$typeName%' ";
		}
		if (!empty($select_type)) {
			$query = $query . " OR HasType.typeName = '$select_type' ";
		}
		if (!empty($manufacturerName)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$manufacturerName%' ";
		}
		if (!empty($select_mfg)) {
			$query = $query . " OR ManufactureBy.manufacturerName = '$select_mfg' ";
		}
		if (!empty($model_year)) {
			$query = $query . " OR Vehicle.model_year LIKE '%$model_year%' ";
		}
		if (!empty($select_year)) {
			$query = $query . " OR Vehicle.model_year = '$select_year' ";
		}
		if (!empty($color)) {
			$query = $query . " OR VehicleColor.color LIKE '%$color%' ";
		}
		if (!empty($select_color)) {
			$query = $query . " OR VehicleColor.color = '$select_color' ";
		}
		if (!empty($vin)) {
			$query = $query . " OR Vehicle.VIN LIKE '%$vin%' ";
		}
		if (!empty($select_vin)) {
			$query = $query . " OR Vehicle.VIN = '$select_vin' ";
		}
		if (!empty($keyword)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$keyword%' OR Vehicle.model_year LIKE '%$keyword%' OR Vehicle.model_name LIKE '%$keyword%' OR Vehicle.description LIKE '%$keyword%' ";
		}

		$query = $query . ") ";
		$query = $query . " AND Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NULL) ";
		$query = $query . " AND Vehicle.VIN NOT IN (SELECT P.VIN FROM (SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol FROM Part GROUP BY VIN) AS P WHERE P.status_bol = 0) ";
		$query = $query . " ORDER BY Vehicle.VIN";
		$result = mysqli_query($db, $query);
		//include('lib/show_queries.php');
	} elseif ($user_type == "Clerk"){
		$query = "SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+M.parts_sum) as sales_price " .
		"FROM " .
		"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
		"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
		"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
		"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
		"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) " .
		"WHERE (1=0 ";
		if (!empty($typeName)) {
			$query = $query . " OR HasType.typeName LIKE '%$typeName%' ";
		}
		if (!empty($select_type)) {
			$query = $query . " OR HasType.typeName = '$select_type' ";
		}
		if (!empty($manufacturerName)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$manufacturerName%' ";
		}
		if (!empty($select_mfg)) {
			$query = $query . " OR ManufactureBy.manufacturerName = '$select_mfg' ";
		}
		if (!empty($model_year)) {
			$query = $query . " OR Vehicle.model_year LIKE '%$model_year%' ";
		}
		if (!empty($select_year)) {
			$query = $query . " OR Vehicle.model_year = '$select_year' ";
		}
		if (!empty($color)) {
			$query = $query . " OR VehicleColor.color LIKE '%$color%' ";
		}
		if (!empty($select_color)) {
			$query = $query . " OR VehicleColor.color = '$select_color' ";
		}
		if (!empty($vin)) {
			$query = $query . " OR Vehicle.VIN LIKE '%$vin%' ";
		}
		if (!empty($select_vin)) {
			$query = $query . " OR Vehicle.VIN = '$select_vin' ";
		}
		if (!empty($keyword)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$keyword%' OR Vehicle.model_year LIKE '%$keyword%' OR Vehicle.model_name LIKE '%$keyword%' OR Vehicle.description LIKE '%$keyword%' ";
		}

		$query = $query . ") ";
		$query = $query . " AND Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NULL) ";
		$query = $query . " ORDER BY Vehicle.VIN";
		$result = mysqli_query($db, $query);
		//include('lib/show_queries.php');
	} else {
		$query = "SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+IFNULL(M.parts_sum, 0)) as sales_price " .
		"FROM " .
		"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
		"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
		"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
		"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
		"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) " .
		"WHERE (1=0 ";

		if (!empty($typeName)) {
			$query = $query . " OR HasType.typeName LIKE '%$typeName%' ";
		}
		if (!empty($select_type)) {
			$query = $query . " OR HasType.typeName = '$select_type' ";
		}
		if (!empty($manufacturerName)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$manufacturerName%' ";
		}
		if (!empty($select_mfg)) {
			$query = $query . " OR ManufactureBy.manufacturerName = '$select_mfg' ";
		}
		if (!empty($model_year)) {
			$query = $query . " OR Vehicle.model_year LIKE '%$model_year%' ";
		}
		if (!empty($select_year)) {
			$query = $query . " OR Vehicle.model_year = '$select_year' ";
		}
		if (!empty($color)) {
			$query = $query . " OR VehicleColor.color LIKE '%$color%' ";
		}
		if (!empty($select_color)) {
			$query = $query . " OR VehicleColor.color = '$select_color' ";
		}
		if (!empty($vin)) {
			$query = $query . " OR Vehicle.VIN LIKE '%$vin%' ";
		}
		if (!empty($select_vin)) {
			$query = $query . " OR Vehicle.VIN = '$select_vin' ";
		}
		if (!empty($keyword)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$keyword%' OR Vehicle.model_year LIKE '%$keyword%' OR Vehicle.model_name LIKE '%$keyword%' OR Vehicle.description LIKE '%$keyword%' ";
		}
		if ($filter_option == "Sold Vehicles") {

			$query = $query . " OR Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NOT NULL) ";
		}
		if ($filter_option == "Unsold Vehicles") {
			$query = $query . " OR Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NULL) ";
		}
		if ($filter_option == "All Vehicles") {
			$query = $query . " OR 1=1 ";
		}

		$query = $query . ") ";
		$query = $query . " ORDER BY Vehicle.VIN";
		$result = mysqli_query($db, $query);
		//include('lib/show_queries.php');
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
					<?php if ($user_type == "Manager, Sales Person, Clerk"){?>
						<div class="title_name">Mr. Burdell’s Search Page</div>
					<?php } elseif ($user_type == "Manager"){ ?>
						<div class="title_name">Manager's Search Page</div>
					<?php } elseif ($user_type == "Sales Person"){ ?>
						<div class="title_name">Sales Person's Search Page</div>
					<?php } elseif ($user_type == "Clerk"){ ?>
						<div class="title_name">Clerk's Search Page</div>
					<?php } ?>

					<div class="features">
						<div class="profile_section">
							<table>
								<tr>
									<td class="heading">Number of cars available for purchasing</td>
								</tr>
								<?php
									$query_car_available ="SELECT COUNT(VIN) AS Available_Number " .
														"FROM Sell " .
														"WHERE sales_date IS NULL " .
														"AND VIN NOT IN (SELECT P.VIN FROM (SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol FROM Part GROUP BY VIN) AS P WHERE P.status_bol = 0)";

									$result_car_available = mysqli_query($db, $query_car_available);
									//include('lib/show_queries.php');
                                    if (empty($result_car_available) || (mysqli_num_rows($result_car_available) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
								   	}
                                    while ($row = mysqli_fetch_array($result_car_available, MYSQLI_ASSOC)){
                                        print "<tr>";
                                        print "<td>{$row['Available_Number']}</td>";
                                        print "</tr>";
                                    }
                                ?>
							</table>
							<?php if ($user_type == "Manager, Sales Person, Clerk" || $user_type == "Manager" || $user_type == "Clerk"){?>
								<table>
									<tr>
										<td class="heading">Number of cars with parts pending</td>
									</tr>
									<?php
										$query_car_pending ="SELECT COUNT(P.VIN) AS Pending_Number " .
															"FROM " .
															"(SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol " .
															"FROM Part " .
															"GROUP BY VIN) AS P " .
															"WHERE P.status_bol = 0";

										$result_car_pending = mysqli_query($db, $query_car_pending);
										//include('lib/show_queries.php');
										if (empty($result_car_pending) || (mysqli_num_rows($result_car_pending) == 0) ) {
											array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
										}
										while ($row = mysqli_fetch_array($result_car_pending, MYSQLI_ASSOC)){
											print "<tr>";
											print "<td>{$row['Pending_Number']}</td>";
											print "</tr>";
										}
									?>
								</table>
							<?php } ?>



						</div>
						<div class="profile_section">
							<form name="searchform" action="login_user_search.php" method="POST">
								<table>
									<div class='subtitle'>Search by the following criteria:</div>
									<tr>
										<td class="heading">Vehicle Type</td>
										<td><input type="text" name="typeName" /></td>

										<td><select name="select_type">
											<option value="">Select a type</option>
											<?php
												$query_type = "SELECT DISTINCT typeName FROM VehicleType ORDER BY typeName";
												$result_type = mysqli_query($db, $query_type);

											while($row_type = mysqli_fetch_array($result_type, MYSQLI_ASSOC)) {
												$option_type = $row_type['typeName'];
												echo "<option value =\"$option_type\">$option_type</option>";
											}?>
    										</select>
										</td>

									</tr>
									<tr>
										<td class="heading">Manufacturer</td>
										<td><input type="text" name="manufacturerName" /></td>

										<td><select name="select_mfg">
											<option value="">Select a manufacturer</option>
											<?php
												$query_mfg = "SELECT DISTINCT manufacturerName FROM Manufacturer ORDER BY manufacturerName";
												$result_mfg = mysqli_query($db, $query_mfg);

											while($row_mfg = mysqli_fetch_array($result_mfg, MYSQLI_ASSOC)) {
												$option_mfg = $row_mfg['manufacturerName'];
												echo "<option value =\"$option_mfg\">$option_mfg</option>";
											} ?>
										</td>

									</tr>
									<tr>
										<td class="heading">Model Year</td>
										<td><input type="text" name="model_year" /></td>

										<td><select name="select_year">
											<option value="">Select a year</option>
											<?php
												$query_year = "SELECT DISTINCT model_year FROM Vehicle ORDER BY model_year";
												$result_year = mysqli_query($db, $query_year);

											while($row_year = mysqli_fetch_array($result_year, MYSQLI_ASSOC)) {
												$option_year = $row_year['model_year'];
												echo "<option value =\"$option_year\">$option_year</option>";
											} ?>
										</td>

									</tr>
									<tr>
										<td class="heading">Color</td>
										<td><input type="text" name="color" /></td>

										<td><select name="select_color">
											<option value="">Select a color</option>
											<?php
												$query_color = "SELECT DISTINCT color FROM VehicleColor ORDER BY color";
												$result_color = mysqli_query($db, $query_color);

											while($row_color = mysqli_fetch_array($result_color, MYSQLI_ASSOC)) {
												$option_color = $row_color['color'];
												echo "<option value =\"$option_color\">$option_color</option>";
											} ?>
										</td>

									</tr>
										<td class="heading">VIN</td>
										<td><input type="text" name="VIN" /></td>

										<td><select name="select_vin">
											<option value="">Select a VIN</option>
											<?php
												$query_vin = "SELECT DISTINCT VIN FROM Vehicle ORDER BY VIN";
												$result_vin = mysqli_query($db, $query_vin);

											while($row_vin = mysqli_fetch_array($result_vin, MYSQLI_ASSOC)) {
												$option_vin = $row_vin['VIN'];
												echo "<option value =\"$option_vin\">$option_vin</option>";
											} ?>
										</td>

									</tr>
									<tr>
										<td class="heading">Keyword(manufacturer, model year, model name or description)</td>
										<td><input type="text" name="keyword" /></td>
									</tr>



								</table>
								<table>
									<tr>
										<?php if ($user_type == "Manager, Sales Person, Clerk" || $user_type == "Manager"){?>
												<td><h4>Filter by:</h4></td>
												<td><select name="filter">
												<option value="">Select...</option>
												<option value="All Vehicles">All Vehicles</option>
												<option value="Sold Vehicles">Sold Vehicles</option>
												<option value="Unsold Vehicles">Unsold Vehicles</option>
												</select></td>

										<?php } ?>

										<td><a href="javascript:searchform.submit();" class="fancy_button">Search</a></td>
									</tr>

								</table>

							</form>
						</div>

						<div class='profile_section'>
						<div class='subtitle'>Search Results</div>
						<table>
							<tr>
								<td><h5>VIN</h5></td>
								<td><h5>Vehicle Type</h5></td>
								<td><h5>Model Year</h5></td>
								<td><h5>Manufacturer</h5></td>
								<td><h5>Model</h5></td>
								<td><h5>Color(s)</h5></td>
								<td><h5>Mileage</h5></td>
								<td><h5>Sales Price</h5></td>

							</tr>
								<?php
									if (empty($result) || (mysqli_num_rows($result) == 0) ) {
										array_push($error_msg,  "Sorry, it looks like we don’t have that in stock!" );
									}
									if (isset($result)) {
										while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
											print "<tr>";
											print "<td>{$row['VIN']}</td>";
											print "<td>{$row['typeName']}</td>";
											print "<td>{$row['model_year']}</td>";
											print "<td>{$row['manufacturerName']}</td>";
											print "<td>{$row['model_name']}</td>";
											print "<td>{$row['color']}</td>";
											print "<td>{$row['mileage']}</td>";
											print "<td>\${$row['sales_price']}</td>";
											print "<td><a href='view_detail_page.php?value_key={$row['VIN']}'>View Detail</a></td>";
											print "</tr>";
										}
									}	?>
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