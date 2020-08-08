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

if (isset($_POST['customer_ID'])) {
	$customer_ID = $_POST['customer_ID'];
}

// if(isset($_GET['value_key'])){
//     $VIN = $_GET['value_key']; //some_value
// }

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
	$VIN = $_GET['value_key'];
	$VIN = mysqli_real_escape_string($db, $_POST['VIN']);
	$sales_date = mysqli_real_escape_string($db, $_POST['sales_date']);
	list($sales_year, $sales_month, $sales_day) = explode('-', $sales_date); 
	$userName = $_SESSION['userName'];
	$HasLoan = mysqli_real_escape_string($db, $_POST['options']);

    if (empty($sales_date)) {
            array_push($error_msg,  "Please enter a date.");
    } 

	$query = "UPDATE Sell SET customer_ID='$customer_ID', userName='$userName', sales_date='$sales_date',sales_year='$sales_year', sales_month='$sales_month' where VIN='$VIN' ";
	include('lib/show_queries.php');
	$result = mysqli_query($db, $query);
	array_push($error_msg, $result);

	if ($result == False) {
		array_push($error_msg, "INSERT ERROR: failed UPDATE Sell" );
	}else{
		array_push($error_msg, "Sales pushed successfully!");
	}	

	if ($HasLoan== "1") {
		$interest_rate= mysqli_real_escape_string($db, $_POST['interest_rate']);
		$start_month= mysqli_real_escape_string($db, $_POST['start_month']);
		$start_year= mysqli_real_escape_string($db, $_POST['start_year']);
		$loan_term= mysqli_real_escape_string($db, $_POST['loan_term']);
		$down_payment= mysqli_real_escape_string($db, $_POST['down_payment']);
		$monthly_payment= mysqli_real_escape_string($db, $_POST['monthly_payment']);
		$query = "INSERT INTO Loan (VIN, interest_rate, start_month,start_year, loan_term, down_payment,monthly_payment) VALUES ('$VIN', '$interest_rate', '$start_month','$start_year', '$loan_term','$down_payment', '$monthly_payment')";
		$result = mysqli_query($db, $query);
		include('lib/show_queries.php');
		if ($result == False) {
			array_push($error_msg, "INSERT ERROR: failed adding Loan " );
		}else{
		array_push($error_msg, "Loan Info loaded successfully!");
	}
	}
}
?>


<?php include("lib/header.php") ?>
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
							<div class="subtitle">Sales order</div>
							<form name="salesorderform" action="sales_order_form.php" method = "POST">
								<table>
									<tr>
										<td class="heading">VIN</td>
										<!-- <td><?php //echo $VIN ?></td> -->
										<td><input type="text" name="VIN" /></td>
									</tr>
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
    											<td><a target = "_blank" href='add_individual_customer.php'>Add Individual </a></td>
    											<td><a target = "_blank" href='add_business_customer.php'>Add Business </a></td>												
										</td>
									</tr>


									<tr>
										<td class="heading">Sales Date(yyyy-mm-dd)</td>
										<td><input type="text" name="sales_date" /></td>
									</tr>
								</table>

							<div class="subtitle">Loan</div>		
										<h4>Has Loan?</h4>
										<select name="options" id="options">
											<option  value="1">Yes</option>
											<option  value="2">No </option>
										</select>											
										<div id="1" style = "display: block">
										<table>
										<h4>Add Loan Information</h4>
											<tr>
												<td class="heading">interest_rate</td>
												<td><input type="double" name="interest_rate" />
												</td>
											</tr>
											<tr>
												<td class="heading">start_month</td>
												<td><input type="int" name="start_month" /></td>
											</tr>
											<tr>
											<td class="heading">start_year</td>
												<td><input type="int" name="start_year" /></td>
											</tr>
											<tr>
												<td class="heading">loan_term </td>
												<td><input type="int" name="loan_term" /></td>
											</tr>
												<td class="heading">down_payment</td>
												<td><input type="double" name="down_payment" /></td>
											</tr>
											<tr>
												<td class="heading">monthly_payment</td>
												<td><input type="double" name="monthly_payment" /></td>
											</tr>
										</table>
										</div>																	

						<br> <br>
						<tr>
						<td><a href="javascript:salesorderform.submit();" class="fancy_button">Submit</a></td>
						</tr>
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

<script>
document.getElementById('options').onchange = function() {
    var i = 1;
    var myDiv = document.getElementById(i);
    while(myDiv) {
        myDiv.style.display = 'none';
        myDiv = document.getElementById(++i);
    }
    document.getElementById(this.value).style.display = 'block';
};
</script>

