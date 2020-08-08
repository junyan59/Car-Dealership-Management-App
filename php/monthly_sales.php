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
                        	<div class="subtitle">Monthly Sales Report</div>
							<table>
								<tr>
									<td class="heading">Year</td>
									<td class="heading">Sales Amount</td>
									<td class="heading">Total Income</td>
									<td class="heading">Net Income</td>
								</tr>
								<?php
									// $query = "SELECT sales_year, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales_income, SUM(Purchase.purchase_price*0.25+M.parts_sum*0.1) AS total_net_income " . 
									// 	"FROM " . 
									// 	"(SELL INNER JOIN purchase ON Sell.VIN=purchase.VIN) " . 
									// 	"INNER Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part WHERE Part.status ='installed' GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " . 
									// 	"WHERE Sell.sales_date IS NOT NULL " . 
									// 	"GROUP BY sales_year " . 
									// 	"ORDER BY Sell.sales_year DESC ";
									$query = "SELECT sales_year, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales_income, SUM(Purchase.purchase_price*0.25+M.parts_sum*0.1) AS total_net_income " . 
										"FROM " . 
										"(SELL INNER JOIN purchase ON Sell.VIN=purchase.VIN) " . 
										"INNER Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " . 
										"WHERE Sell.sales_date IS NOT NULL " . 
										"GROUP BY sales_year " . 
										"ORDER BY Sell.sales_year DESC ";
									$result = mysqli_query($db, $query);
                                    if (empty($result) || (mysqli_num_rows($result) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report " );
								   	}
                                    while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){

                                    	$sales_year = urlencode($row['sales_year']);
                                        print "<tr>";
                                        print "<td><a href='yearly_detail.php?sales_year=$sales_year'>{$row['sales_year']}</a></td>";
										print "<td>{$row['sold_num']}</td>";
                                        print "<td>{$row['total_sales_income']}</td>";
                                        print "<td>{$row['total_net_income']}</td>";
                                        print "</tr>";
                                    }
                                ?>
							</table>

							<table>
								<tr>
									<td class="heading">Year/Month</td>
									<td class="heading">Sales Amount</td>
									<td class="heading">Total Income</td>
									<td class="heading">Net Income</td>
								</tr>
								<?php
									// $query = "SELECT sales_year, sales_month, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales_income, SUM(Purchase.purchase_price*0.25+M.parts_sum*0.1) AS total_net_income " . 
									// 	"FROM " . 
									// 	"(SELL INNER JOIN purchase ON Sell.VIN=purchase.VIN) " . 
									// 	"INNER Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part WHERE Part.status ='installed' GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " . 
									// 	"WHERE Sell.sales_date IS NOT NULL " . 
									// 	"GROUP BY sales_year, sales_month " . 
									// 	"ORDER BY Sell.sales_year DESC, sales_month DESC ";
									$query = "SELECT sales_year, sales_month, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales_income, SUM(Purchase.purchase_price*0.25+M.parts_sum*0.1) AS total_net_income " . 
										"FROM " . 
										"(SELL INNER JOIN purchase ON Sell.VIN=purchase.VIN) " . 
										"LEFT Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " . 
										"WHERE Sell.sales_date IS NOT NULL " . 
										"GROUP BY sales_year, sales_month " . 
										"ORDER BY Sell.sales_year DESC, sales_month DESC ";
									$result = mysqli_query($db, $query);
                                    if (empty($result) || (mysqli_num_rows($result) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report " );
								   	}
                                    while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){

                                    	$sales_year = urlencode($row['sales_year']);
                                    	$sales_month = urlencode($row['sales_month']);
                                        print "<tr>";

                                        print "<td><a href='monthly_detail.php?sales_year=$sales_year && sales_month=$sales_month'>{$row['sales_year']} {$row['sales_month']}</a></td>";
										print "<td>{$row['sold_num']}</td>";
                                        print "<td>{$row['total_sales_income']}</td>";
                                        print "<td>{$row['total_net_income']}</td>";
                                        print "</tr>";
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