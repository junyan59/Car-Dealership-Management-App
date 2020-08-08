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
                        	<div class="subtitle">Monthly Loan Income Report</div>
							<table>
								<tr>
									<td class="heading">Year</td>
									<td class="heading">Month</td>
									<td class="heading">Monthly Total Payments</td>
									<td class="heading">Mr. Burdell’s Share</td>
								</tr>
								<?php

									$query = "SELECT year, month, IFNULL(sum(monthly_payment), 0.0) as monthly_payment_total, " .
											 "IFNULL(sum(monthly_payment), 0.0) * 0.01 as share " .
											 "FROM Loan as L RIGHT JOIN (SELECT YEAR(last_months) as year, MONTH(last_months) as month, last_months as d " .
											 "FROM " .
											 "(SELECT SUBDATE(CURDATE(), INTERVAL t MONTH) last_months from " .
											 "(SELECT 0 t " .
											 "union select 1 " .
											 "union select 2 " .
											 "union select 3 " .
											 "union select 4 " .
											 "union select 5 " .
											 "union select 6 " .
											 "union select 7 " .
											 "union select 8 " .
											 "union select 9 " .
											 "union select 10 " .
											 "union select 11) t) v) as M " .
											 "ON (M.year - L.start_year)*12 + (M.month - L.start_month) BETWEEN 1 AND L.loan_term - 1 " .
											 "GROUP BY year, month, d " .
											 "ORDER BY d DESC ";

									$result = mysqli_query($db, $query);
                                    if (empty($result) || (mysqli_num_rows($result) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
								   	}
                                    while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
                                        print "<tr>";
                                        print "<td>{$row['year']}</td>";
										print "<td>{$row['month']}</td>";
										print "<td>\${$row['monthly_payment_total']}</td>";
										print "<td>\${$row['share']}</td>";
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