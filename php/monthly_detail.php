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
                        	<div class="subtitle">Monthly Details</div>
                        	<table>
								<tr>
									<td class="heading">Name</td>
									<td class="heading">Sales Amount</td>
									<td class="heading">Total Sales</td>
								</tr>
								<?php
									$sales_year = mysqli_real_escape_string($db, $_REQUEST['sales_year']);
									$sales_month = mysqli_real_escape_string($db, $_REQUEST['sales_month']);
									// $query = "SELECT User.first_name, User.last_name, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales " . 
									// 	"FROM " . 
									// 	"((User INNER JOIN Sell ON User.userName=Sell.userName) " . 
									// 	"INNER JOIN purchase ON Sell.VIN=purchase.VIN) " . 
									// 	"INNER Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part WHERE Part.status ='installed' GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " .  
									// 	"Where sales_year='$sales_year' AND sales_month='$sales_month' " . 
									// 	"GROUP BY sell.userName " . 
									// 	"ORDER BY sold_num DESC, total_sales DESC ";
									$query = "SELECT User.first_name, User.last_name, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales " . 
										"FROM " . 
										"((User INNER JOIN Sell ON User.userName=Sell.userName) " . 
										"INNER JOIN purchase ON Sell.VIN=purchase.VIN) " . 
										"LEFT Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " .  
										"Where sales_year='$sales_year' AND sales_month='$sales_month' " . 
										"GROUP BY sell.userName " . 
										"ORDER BY sold_num DESC, total_sales DESC ";


									$result = mysqli_query($db, $query);
                                    if (empty($result) || (mysqli_num_rows($result) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report <br>" );
								   	}
								    while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
									    print "<tr>";
									    print "<td>{$row['first_name']} {$row['last_name']}<td/>";
									    print "<td>{$row['sold_num']}<td/>";
									    print "<td>{$row['total_sales']}<td/>";
									} 
								?>
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