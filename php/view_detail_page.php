<?php

include('lib/common.php');

if (!isset($_SESSION['userName'])) {
	$user_type = "public";
}else{
$query = "SELECT user_type " .
		 "FROM User " .
		 "WHERE User.userName = '{$_SESSION['userName']}'";

$result = mysqli_query($db, $query);

if (!is_bool($result) && (mysqli_num_rows($result) > 0) ) {
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
		$user_type = $row['user_type'];
} else {
        array_push($error_msg,  "SELECT ERROR: User Login <br>" . __FILE__ ." line:". __LINE__ );
}
}

if(isset($_GET['value_key'])){
  $VIN = $_GET['value_key']; //some_value
}


if ($_SERVER['REQUEST_METHOD'] == 'POST') {

// push back data to database!!!!

 
}
?>
<?php
$query_car_status ="SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year,
ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,
Vehicle.mileage, Purchase.purchase_price*1.25+SUM(Part.cost) *1.1 AS sales_price,
Vehicle.description FROM ((((HasType INNER JOIN Vehicle ON HasType.VIN=Vehicle.VIN)
INNER JOIN ManufactureBy ON HasType.VIN=ManufactureBy.VIN) INNER JOIN
VehicleColor ON HasType.VIN=VehicleColor.VIN) INNER JOIN Purchase ON
HasType.VIN=Purchase.VIN) INNER JOIN Part ON HasType.VIN=Part.VIN WHERE
Vehicle.VIN = '$VIN'";
$result_public = mysqli_query($db, $query_car_status);
if (empty($result_public) || (mysqli_num_rows($result_public) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
								   	}
?>

<?php include("lib/header.php"); ?>
	<body>
	<style>
	table, th, td {
	  border: 1px solid black;
	  border-collapse: collapse;
	}
	</style>
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
							<?php
								// $location = "sales_order_form.php?value_key=".$VIN;
								$location = "sales_order_form.php";
								if ($user_type == "Sales Person" || $user_type == "Manager, Sales Person, Clerk"){?>								
									<td><a href="<?php echo $location ?>">Sales Order</a></td>
									<br><br>
							<?php } ?>	
							<?php
								// $location = "add_part_order.php?value_key=".$VIN;
								$location = "add_part_order.php";
								if ($user_type == "Clerk" || $user_type == "Manager, Sales Person, Clerk"){?>								
									<td><a href="<?php echo $location ?>">Add part Order</a></td> 	
									<br><br>							
							<?php } ?>					
							<div class="subtitle">Basic Info</div> 
						<form name="viewdetailpage" action="view_detail_page.php" method = "POST">	
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
								<td><h5>description</h5></td>

							</tr>
							<?php
								$query_car_status ="SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+IFNULL(M.parts_sum, 0)) as sales_price, vehicle.description " .
									"FROM " .
									"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
									"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
									"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
									"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
									"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) WHERE	Vehicle.VIN = '$VIN'";
							    $result_public = mysqli_query($db, $query_car_status);
								if (empty($result_public) || (mysqli_num_rows($result_public) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
									}
								if (isset($result_public)) {
									while ($row = mysqli_fetch_array($result_public, MYSQLI_ASSOC)){
										print "<tr>";
										print "<td>{$row['VIN']}</td>";
										print "<td>{$row['typeName']}</td>";
										print "<td>{$row['model_year']}</td>";
										print "<td>{$row['manufacturerName']}</td>";
										print "<td>{$row['model_name']}</td>";
										print "<td>{$row['color']}</td>";
										print "<td>{$row['mileage']}</td>";
										print "<td>{$row['sales_price']}</td>";
										print "<td>{$row['description']}</td>";
										print "</tr>";
									}
								}								
							?>
							</table>
						
							<?php
							if ($user_type == "Manager, Sales Person, Clerk" || $user_type == "Manager" || $user_type == "Clerk"){?>
								<div class='profile_section'>
								<div class='subtitle'>Price and Parts</div>
								<table>
								<tr>
									<td class="heading">Original Price</td>
									<td class="heading">Total parts cost</td>
								</tr>
								<?php
									$query_car_status ="SELECT Purchase.purchase_price,SUM(Part.cost) FROM ((((HasType INNER JOIN Vehicle ON HasType.VIN=Vehicle.VIN) INNER JOIN
										ManufactureBy ON HasType.VIN=ManufactureBy.VIN) INNER JOIN VehicleColor ON
										HasType.VIN=VehicleColor.VIN) INNER JOIN Purchase ON HasType.VIN=Purchase.VIN)
										LEFT JOIN Part ON HasType.VIN=Part.VIN WHERE Vehicle.VIN = '$VIN'";

									$result_car_status = mysqli_query($db, $query_car_status);
									//include('lib/show_queries.php');
                                    if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: calc original price and cost of parts <br>" . __FILE__ ." line:". __LINE__ );
								   	}
                                    while ($row = mysqli_fetch_array($result_car_status, MYSQLI_ASSOC)){
                                        print "<tr>";
                                        print "<td>{$row['purchase_price']}</td>";
                                        if($row['SUM(Part.cost)']){
										print "<td>{$row['SUM(Part.cost)']}</td>";
										}else{
										print "<td>0</td>";	
										}
                                        print "</tr>";
                                    }
                                ?>
								</table>
								<br> <br>
								<table>
								<tr>
									<td><h5>Purchase Order Number</h5></td>
									<td><h5>Vendor</h5></td>
									<td><h5>Part Number</h5></td>
									<td><h5>Cost</h5></td>
									<td><h5>Description</h5></td>
									<td><h5>Status</h5></td>
									<td></td>
								</tr>
								<?php
									$query_car_status ="SELECT PartOrder.purchaseOrderNumber, PartOrder.vendorName, Part.partnumber, Part.cost, Part.description,Part.status FROM ((PartOrder INNER JOIN Vehicle ON PartOrder.VIN=Vehicle.VIN) INNER JOIN Part ON Part.VIN=PartOrder.VIN and Part. purchaseOrderNumber =PartOrder. purchaseOrderNumber) WHERE Vehicle.VIN = '$VIN' ";

									$result_car_status = mysqli_query($db, $query_car_status);
									//include('lib/show_queries.php');
                                    if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: parts info <br>" . __FILE__ ." line:". __LINE__ );
								   	}
                                    while ($row = mysqli_fetch_array($result_car_status, MYSQLI_ASSOC)){
                                        print "<tr>";
                                        print "<td>{$row['purchaseOrderNumber']}</td>";
										print "<td>{$row['vendorName']}</td>";
                                        print "<td>{$row['partnumber']}</td>";
										print "<td>{$row['cost']}</td>";
                                        print "<td>{$row['description']}</td>";
                                        print "<td>{$row['status']}</td>";
                                        print "<td><a href='change_status.php?purchaseOrderNumber={$row['purchaseOrderNumber']}&partnumber={$row['partnumber']}'>change_status</a></td>";
                                        print "</tr>";
                                    }
                                ?>
								</table>
								</div>
							<?php } ?>	

							<tr>						</tr>
							</form>

							
							<?php
							if ($user_type == "Manager, Sales Person, Clerk" || $user_type == "Manager"){?>
								<div class='profile_section'>
								<div class='subtitle'>Buying Vehicles</div>
								<td lass="heading">Seller Customer Info</td>
								<?php
									$query_car_status ="SELECT Purchase.customer_ID FROM Purchase INNER JOIN Individual WHERE Purchase.VIN
= '$VIN' AND Purchase.customer_ID = Individual.customer_ID ";

									$result_car_status = mysqli_query($db, $query_car_status);
									//include('lib/show_queries.php');
                                    if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ){//business 
                                    print "<table>";
									print "<tr>";
									print  "<td><h5>customer_ID</h5></td>
											<td><h5>business_name</h5></td>
											<td><h5>contact name</h5></td>
											<td><h5>contact title</h5></td>
											<td><h5>Address</h5></td>
											<td><h5>phone number</h5></td>
											<td><h5>email</h5></td>";
									print "</tr>";
									$query_car_status ="SELECT Business.customer_ID,Business.business_name, Business.contact_name, Business.contact_title,
Business.Baddress, Business.Bphone_number, Business.Bemail
FROM (Business INNER JOIN Purchase ON Business.customer_ID = purchase.customer_ID)
WHERE purchase.VIN = '$VIN'";
									$result= mysqli_query($db, $query_car_status);
									while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
										print "<tr>";
										print "<td>{$row['customer_ID']}</td>";
										print "<td>{$row['business_name']}</td>";
										print "<td>{$row['contact_name']}</td>";
										print "<td>{$row['contact_title']}</td>";
										print "<td>{$row['Baddress']}</td>";
										print "<td>{$row['Bphone_number']}</td>";
										print "<td>{$row['Bemail']}</td>";
										print "</tr>";
									}

								   	}else{
								   	print "<table>";
									print "<tr>";
									print  "<td><h5>customer_ID</h5></td>
											<td><h5>first name</h5></td>
											<td><h5>last name</h5></td>
											<td><h5>address</h5></td>
											<td><h5>phone number</h5></td>
											<td><h5>email</h5></td>";
									print "</tr>";
									$query_car_status ="SELECT Individual.customer_ID,Individual.first_name, Individual.last_name, Individual.Iaddress,
Individual.Iphone_number, Individual.Iemail
FROM (Individual INNER JOIN purchase ON Individual.customer_ID = purchase.customer_ID)
WHERE purchase.VIN = '$VIN'";
									$result= mysqli_query($db, $query_car_status);
									while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
										print "<tr>";
										print "<td>{$row['customer_ID']}</td>";
										print "<td>{$row['first_name']}</td>";
										print "<td>{$row['last_name']}</td>";
										print "<td>{$row['Iaddress']}</td>";
										print "<td>{$row['Iphone_number']}</td>";
										print "<td>{$row['Iemail']}</td>";
										print "</tr>";
									}


								   	}

                                ?>

                                </table>
                                <br><br>
                                <td class="heading">Buyer Employee Info</td>
                                <table>
								<tr>
									<td><h5>first name</h5></td>
									<td><h5>last name</h5></td>
									<td><h5>purchase date</h5></td>
								</tr>	
								<?php
									$query_car_status ="SELECT user.first_name,user.last_name, purchase.purchase_date 
FROM (purchase INNER JOIN user ON purchase.username = user.username)
WHERE purchase.VIN = '$VIN'";

									$result_car_status = mysqli_query($db, $query_car_status);									
									if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ) {
										array_push($error_msg,  "error finding first and last name" );
									}
									if (isset($result_car_status)) {
										while ($row = mysqli_fetch_array($result_car_status, MYSQLI_ASSOC)){
											print "<tr>";
											print "<td>{$row['first_name']}</td>";
											print "<td>{$row['last_name']}</td>";
											print "<td>{$row['purchase_date']}</td>";
											print "</tr>";
										}
									}	?>
								</table>




								<br><br>
								<div class='subtitle'>Selling Vehicles</div>
								<td class="heading">Loan Info</td>
	
								<?php
									$query_car_status ="SELECT interest_rate,start_month, start_year, loan_term,down_payment,monthly_payment
FROM loan WHERE purchase.VIN = '$VIN'";

									$result_car_status = mysqli_query($db, $query_car_status);									
									if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ) {
										print "<td><h5>There is no loan on this vehicle</h5></td>";
									}
									if (isset($result_car_status)) {
										while ($row = mysqli_fetch_array($result_car_status, MYSQLI_ASSOC)){
											print "<table>
													<tr>
														<td><h5>interest_rate</h5></td>
														<td><h5>start_month</h5></td>
														<td><h5>start_year</h5></td>
														<td><h5>loan_term</h5></td>
														<td><h5>down_payment</h5></td>
														<td><h5>monthly_payment</h5></td>
													</tr>	";
											print "<tr>";
											print "<td>{$row['interest_rate']}</td>";
											print "<td>{$row['start_month']}</td>";
											print "<td>{$row['start_year']}</td>";
											print "<td>{$row['loan_term']}</td>";
											print "<td>{$row['down_payment']}</td>";
											print "<td>{$row['monthly_payment']}</td></table>";
										}
									}	?>

								<br><br>


								<?php
									$query_car_status ="SELECT customer_ID FROM Sell WHERE VIN= '$VIN' and customer_ID is not null";

									$result_car_status = mysqli_query($db, $query_car_status);
									//include('lib/show_queries.php');
                                    if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ){
                                    	print "<td><h5>We havn't sold this vehicle yet</h5></td>";

                                    }else{
                                    	print "<td class='heading'>Sells Employee Info</td>
                                <table>
								<tr>
									<td><h5>first name</h5></td>
									<td><h5>last name</h5></td>
									<td><h5>sales date</h5></td>
								</tr>"	;
									$query_car_status ="SELECT user.first_name,user.last_name, Sell.sales_date 
FROM (Sell INNER JOIN user ON Sell.username = user.username)
WHERE Sell.VIN = '$VIN'";

									$result_car_status = mysqli_query($db, $query_car_status);									
									if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ) {
										array_push($error_msg,  "error finding first and last name" );
									}
									if (isset($result_car_status)) {
										while ($row = mysqli_fetch_array($result_car_status, MYSQLI_ASSOC)){
											print "<tr>";
											print "<td>{$row['first_name']}</td>";
											print "<td>{$row['last_name']}</td>";
											print "<td>{$row['sales_date']}</td>";
											print "</tr>";
										}
									}	
								print "</table>";
								print "<br><br>";
								print "<td class='heading'>Buyer Customer Info</td>";
                                    	$query_car_status ="SELECT Sell.customer_ID FROM Sell INNER JOIN Individual WHERE Sell.VIN
= '$VIN' AND Sell.customer_ID = Individual.customer_ID ";
										$result_car_status = mysqli_query($db, $query_car_status);
									//include('lib/show_queries.php');
                                    if (empty($result_car_status) || (mysqli_num_rows($result_car_status) == 0) ){//business 
                                    print "<table>";
									print "<tr>";
									print  "<td><h5>customer_ID</h5></td>
											<td><h5>business_name</h5></td>
											<td><h5>contact name</h5></td>
											<td><h5>contact title</h5></td>
											<td><h5>Address</h5></td>
											<td><h5>phone number</h5></td>
											<td><h5>email</h5></td>";
									print "</tr>";
									$query_car_status ="SELECT Business.customer_ID,Business.business_name, Business.contact_name, Business.contact_title,
Business.Baddress, Business.Bphone_number, Business.Bemail
FROM (Business INNER JOIN Sell ON Business.customer_ID = Sell.customer_ID)
WHERE Sell.VIN = '$VIN'";
									$result= mysqli_query($db, $query_car_status);
									while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
										print "<tr>";
										print "<td>{$row['customer_ID']}</td>";
										print "<td>{$row['business_name']}</td>";
										print "<td>{$row['contact_name']}</td>";
										print "<td>{$row['contact_title']}</td>";
										print "<td>{$row['Baddress']}</td>";
										print "<td>{$row['Bphone_number']}</td>";
										print "<td>{$row['Bemail']}</td>";
										print "</tr>";
									}

								   	}else{
								   	print "<table>";
									print "<tr>";
									print  "<td><h5>customer_ID</h5></td>
											<td><h5>first name</h5></td>
											<td><h5>last name</h5></td>
											<td><h5>address</h5></td>
											<td><h5>phone number</h5></td>
											<td><h5>email</h5></td>";
									print "</tr>";
									$query_car_status ="SELECT Individual.customer_ID,Individual.first_name, Individual.last_name, Individual.Iaddress,
Individual.Iphone_number, Individual.Iemail
FROM (Individual INNER JOIN Sell ON Individual.customer_ID = Sell.customer_ID)
WHERE Sell.VIN = '$VIN'";
									$result= mysqli_query($db, $query_car_status);
									while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
										print "<tr>";
										print "<td>{$row['customer_ID']}</td>";
										print "<td>{$row['first_name']}</td>";
										print "<td>{$row['last_name']}</td>";
										print "<td>{$row['Iaddress']}</td>";
										print "<td>{$row['Iphone_number']}</td>";
										print "<td>{$row['Iemail']}</td>";
										print "</tr>";
									}


								   	}

                                    }

                                ?>
								</table>


								</div>
							<?php } ?>
						</div>

					</div>
				</div>

                <?php include("lib/error.php"); ?>

				<div class="clear"></div>
			</div>
		</div>
	</body>
</html>