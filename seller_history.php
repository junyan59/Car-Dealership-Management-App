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
        array_push($error_msg,  "SELECT ERROR: User Login <br>" . __FILE__ ." line:". __LINE__ );
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
							<div class="subtitle">Seller History Report</div>
							<h5 style = 'color:#6693ed;'>Note: Sellers who have sold vehicles and shows an average of 5 or more parts on this report, or where the average cost of parts is $500 or more are highlighted in red.</h5>
							<table>
								<tr>
									<td class="heading">Seller Name</td>
									<td class="heading">Number of Sold Cars</td>
									<td class="heading">Avg. Purchased Price($)</td>
                                    <td class="heading">Avg. Number of Parts Per Car</td>
                                    <td class="heading">Avg. Cost of Parts Per Car($)</td>
								</tr>
								<?php


									$query = "SELECT X.name, X.total_sell_cars, cast(x.avg_purchase_price as decimal(19,3)) as new_avg_purchase_price, cast(x.avg_num_parts as decimal(19,3)) as new_avg_num_parts, cast(x.avg_parts_cost as decimal(19,3)) as new_avg_parts_cost " .
											"FROM " .
											"(SELECT M.name, COUNT(*) AS total_sell_cars, avg(M.price) avg_purchase_price, " .
											"avg(M.num_parts_per_car) AS avg_num_parts, avg(M.cost_per_car) AS avg_parts_cost " .
											"FROM " .
											"(SELECT T.name, T.VIN, avg(T.purchase_price) AS price, SUM(CASE WHEN T.cost IS NULL THEN 0 ELSE 1 END) AS num_parts_per_car, " .
											"SUM(CASE WHEN T.cost IS NULL THEN 0 ELSE T.cost END) AS cost_per_car " .
											"FROM " .
											"(SELECT F.name, Purchase.VIN, Purchase.purchase_price, Part.cost " .
											"FROM Purchase " .
											"LEFT JOIN Part ON Purchase.VIN = Part.VIN " .
											"INNER JOIN " .
											"(SELECT CONCAT(first_name, ' ', last_name) AS name, customer_ID FROM Individual " .
											"UNION all " .
											"SELECT business_name AS name, customer_ID FROM Business) AS F " .
											"ON Purchase.customer_ID = F.customer_ID) AS T " .
											"GROUP BY T.name, T.VIN) AS M " .
											"GROUP BY M.name " .
											"ORDER BY total_sell_cars DESC, avg_purchase_price ASC) AS X; ";

                                    //array_push($error_msg, $query);
                                    $result = mysqli_query($db, $query);

                                    if (empty($result) || (mysqli_num_rows($result) == 0) ) {
                                         array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
                                    }

                                    while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
										// avg_num_parts >= 5 or avg_parts_cost >= 500
										if($row['new_avg_num_parts'] >= 5 || $row['new_avg_parts_cost'] >= 500) {
											print "<tr td style='background-color: #FF534A;'>";
											print "<td>{$row['name']}</td>";
											print "<td>{$row['total_sell_cars']}</td>";
											print "<td>\${$row['new_avg_purchase_price']}</td>";
											print "<td>{$row['new_avg_num_parts']}</td>";
											print "<td>\${$row['new_avg_parts_cost']}</td>";
											print "</tr>";
										} else {

											print "<tr>";
											print "<td>{$row['name']}</td>";
											print "<td>{$row['total_sell_cars']}</td>";
											print "<td>\${$row['new_avg_purchase_price']}</td>";
											print "<td>{$row['new_avg_num_parts']}</td>";
											print "<td>\${$row['new_avg_parts_cost']}</td>";
											print "</tr>";
										}
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