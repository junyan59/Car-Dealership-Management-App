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
                        	<div class="subtitle">Parts Statistics Report</div>
							<table>
								<tr>
									<td class="heading">Vendor Name</td>
									<td class="heading">Parts Amount</td>
									<td class="heading">Total Cost Of Parts</td>
								</tr>
								<?php
									$query = "SELECT vendorName, COUNT(*) AS num_parts, SUM(Part.cost) total_money " .
											 "FROM PartOrder " .
											 "INNER JOIN Part ON PartOrder.purchaseOrderNumber = Part.purchaseOrderNumber " .
											 "GROUP BY vendorName";
									$result = mysqli_query($db, $query);
                                    if (empty($result) || (mysqli_num_rows($result) == 0) ) {
										array_push($error_msg,  "SELECT ERROR: view report <br>" . __FILE__ ." line:". __LINE__ );
								   	}
                                    while ($row = mysqli_fetch_array($result, MYSQLI_ASSOC)){
                                        print "<tr>";
                                        print "<td>{$row['vendorName']}</td>";
										print "<td>{$row['num_parts']}</td>";
                                        print "<td>\${$row['total_money']}</td>";
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