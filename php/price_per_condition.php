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
                        	<div class="subtitle">Price Per Condition Report</div>
							<table>
								<tr>
									<td class="heading">Vehicle Type</td>
									<td class="heading">Excellent</td>
									<td class="heading">Very Good</td>
                                    <td class="heading">Good</td>
                                    <td class="heading">Fair</td>
								</tr>
								<?php

									$query ="SELECT J.typeName, cast(J.Excellent as decimal(19,3)) as new_excellent, cast(J.Very_Good as decimal(19,3)) as new_very_good, cast(J.Good as decimal(19,3)) as new_good, cast(J.Fair as decimal(19,3)) as new_fair FROM " .
											"(SELECT T.typeName, MAX(T.excellent) AS Excellent, MAX(T.very_good) AS Very_Good, MAX(T.good) AS Good, MAX(T.fair) AS Fair " .
											"FROM " .
											"(SELECT typeName, " .
											"CASE WHEN vehicle_condition = 'Excellent' THEN avg_price ELSE '$0' END AS excellent, " .
											"CASE WHEN vehicle_condition = 'Very Good' THEN avg_price ELSE '$0' END AS very_good, " .
											"CASE WHEN vehicle_condition = 'Good' THEN avg_price ELSE '$0' END AS good, " .
											"CASE WHEN vehicle_condition = 'Fair' THEN avg_price ELSE '$0' END AS fair " .
											"FROM " .
											"(SELECT typeName, avg(purchase_price) avg_price, vehicle_condition " .
											"FROM HasType " .
											"INNER JOIN Purchase ON HasType.VIN = Purchase.VIN " .
											"INNER JOIN Vehicle ON HasType.VIN = Vehicle.VIN  " .
											"GROUP BY typeName, vehicle_condition) AS M ) AS T " .
											"GROUP BY T.typeName) as J";

                                    //array_push($error_msg, $query);
                                    $result = mysqli_query($db, $query);

                                    if (empty($result) || (mysqli_num_rows($result) == 0) ) {
                                         array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
                                    }

                                    while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
                                        print "<tr>";
                                        print "<td>{$row['typeName']}</td>";
                                        print "<td>\${$row['new_excellent']}</td>";
										print "<td>\${$row['new_very_good']}</td>";
                                        print "<td>\${$row['new_good']}</td>";
                                        print "<td>\${$row['new_fair']}</td>";
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