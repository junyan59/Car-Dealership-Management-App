
			<div id="header">
                <div class="logo"><img src="img/gtonline_logo.png" style="opacity:0.6;background-color:E9E5E2;" border="0" alt="" title="GT Online Logo"/></div>
			</div>

			<div class="nav_bar">
				<ul>
					<li><a href="login_user_search.php" <?php if($current_filename=='login_user_search.php') echo "class='active'"; ?>>Login User Search Page</a></li>
					<li><a href="add_vehicle.php" <?php if($current_filename=='add_vehicle.php') echo "class='active'"; ?>>Add Vehicle</a></li>
                    <li><a href="seller_history.php" <?php if($current_filename=='seller_history.php') echo "class='active'"; ?>>Seller History Report</a></li>
                    <li><a href="avg_time_in_inventory.php" <?php if($current_filename=='avg_time_in_inventory.php') echo "class='active'"; ?>>Average Time In Inventory Report</a></li>
                    <li><a href="price_per_condition.php" <?php if($current_filename=='price_per_condition.php') echo "class='active'"; ?>>Price Per Condition Report</a></li>
                    <li><a href="parts_statistics.php" <?php if($current_filename=='parts_statistics.php') echo "class='active'"; ?>>Parts Statistics Report</a></li>
					<li><a href="monthly_loan_income.php" <?php if($current_filename=='monthly_loan_income.php') echo "class='active'"; ?>>Monthly Loan Income Report</a></li>
                    <li><a href="monthly_sales.php" <?php if($current_filename=='monthly_sales.php') echo "class='active'"; ?>>Monthly Sales Report</a></li>
                    <li><a href="logout.php" <span class='glyphicon glyphicon-log-out'></span> Log Out</a></li>
				</ul>
			</div>