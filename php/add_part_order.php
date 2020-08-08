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

// $query = "SELECT COUNT(purchaseOrderNumber) " . #question: purchaseOrderNumber autogenerate?
// 		 "FROM partorder " .
// 		 "WHERE VIN = '{$_SESSION['VIN']}'";

// $purchaseOrderNumber = $VIN . str_pad(mysqli_query($db, $query), 3, '0', STR_PAD_LEFT);
if (isset($_POST['vendorName'])) {
	$vendorName = $_POST['vendorName'];
}

// if(isset($_GET['value_key'])){
//   $VIN = $_GET['value_key']; //some_value
// }
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
	$VIN = mysqli_real_escape_string($db, $_POST['VIN']); #question: total cost/ vendor information address/phone number 
	$purchaseOrderNumber  = mysqli_real_escape_string($db, $_POST['purchaseOrderNumber']);
	$ExsitingOrder = mysqli_real_escape_string($db, $_POST['options']);
//	$partNumber = mysqli_real_escape_string($db, $_POST['partNumber']);
	$userName = $_SESSION['userName'];

    if (empty($purchaseOrderNumber)) {
        array_push($error_msg,  "Please enter a purchaseOrderNumber.");
    } 

    if ($ExsitingOrder == "1"){
		$query = "INSERT INTO PartOrder (VIN, purchaseOrderNumber, username, vendorName) VALUES
		('$VIN', '$purchaseOrderNumber', '$username', '$vendorName')";
		$result = mysqli_query($db, $query);
		include('lib/show_queries.php');
		if ($result == False) {
			array_push($error_msg, "INSERT ERROR: failed adding to part order " );
		}else{
		array_push($error_msg, "Part Order Added successfully!");
		}		
	}

     foreach ($_POST['partnumber'] as $key => $value) 
    {
        $VIN = $_POST['VIN'][$key];
        $partNumber = $_POST['partnumber'][$key];
        $cost = $_POST['cost'][$key];
        $description = $_POST['description'][$key];
        $query = "INSERT INTO Part (VIN, purchaseOrderNumber, partNumber, cost, status,description) VALUES
		('$VIN', '$purchaseOrderNumber', '$partNumber', '$cost', 'ordered','$description')";
        $result = mysqli_query($db, $query);
 		include('lib/show_queries.php');
		if ($result == False) {
			array_push($error_msg, "INSERT ERROR: failed adding parts " );               
    	}else{
			array_push($error_msg, "Parts Added to order successfully!");
		}
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
					<div class="features">
						<div class="profile_section">
							<form name="addpartorder" action="add_part_order.php" method = "POST">
							<div class="subtitle">Part Order Info</div>
								<h4>Exsiting Order?</h4>
								<select name="options" id="options">
									<option  value="2">Yes </option>
									<option  value="1">No</option>
								</select>
								<br>
								<table>
								<tr>
									<td class="heading">purchaseOrderNumber</td>
									<td><input type="text" name="purchaseOrderNumber" /></td>
								</tr>
								</table>
								<br><br>											
								<div id="1" style = "display: block">

								<table>
								<tr>
									<td class="heading">VIN</td>
									<!-- <td><?php //echo $VIN ?></td> -->
									<td><input type="text" name="VIN" /></td>
								</tr>
									<tr>
										<td class="heading">userName</td>
										<td><input type="text" name="userName" /></td>
									</tr>
									<tr>
										<td class="heading">vendor Name</td>
										<td>
											<select name="vendorName" >
												<?php
													$query = "SELECT vendorName FROM Vendor ORDER BY vendorName";
													$result = mysqli_query($db, $query);
									
												while($row = mysqli_fetch_array($result, MYSQLI_ASSOC)) {
													$vendorName = $row['vendorName'];
    											    echo "<option value =\"$vendorName\">$vendorName</option>";
    											} 
    										
    											?>
    										</select>
    											<td><a target = "_blank" href='add_vendor.php'>Add vendor </a></td>				
    									</td>
    								</tr>
								</table>
								</div>					
							<div class="subtitle">Add Part(s)</div>
							<TABLE id="dataTable" border="0.75">
							<tr>
							<th><INPUT type="checkbox" name="chk[]"/></th>
							<th>VIN</th>
							<th>No</th>
							<th>partnumber</th>
							<th>cost</th>
							<th>description</th>
							<th>status</th>
							</tr>
							</TABLE>
							<INPUT type="button" value="Add anohter part" onclick="addRow('dataTable')" />

							<INPUT type="button" value="Delete part" onclick="deleteRow('dataTable')" />
						<br>
						<tr>
						<a href="javascript:addpartorder.submit();" class="fancy_button">Submit</a>
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

    function addRow(tableID) {

        var table = document.getElementById(tableID);

        var rowCount = table.rows.length;
        var row = table.insertRow(rowCount);

        var cell1 = row.insertCell(0);
        var element1 = document.createElement("input");
        element1.type = "checkbox";
        element1.name="chkbox[]";
        cell1.appendChild(element1);

        var cell2 = row.insertCell(1);
        cell2.innerHTML = rowCount;

        var cell3 = row.insertCell(2);
        cell3.innerHTML = "<input type='text' name='VIN[]'>";

        var cell4 = row.insertCell(3);
        cell4.innerHTML = "<input type='text' name='partnumber[]'>";

        var cell5 = row.insertCell(4);
        cell5.innerHTML = "<input type='double' name='cost[]'>";

        var cell6 = row.insertCell(5);
        cell6.innerHTML = "<input type='text' name='description[]'>";

        var cell7 = row.insertCell(6);
        cell7.innerHTML = "ordered";
    }

    function deleteRow(tableID) {
        try {
        var table = document.getElementById(tableID);
        var rowCount = table.rows.length;

        for(var i=0; i<rowCount; i++) {
            var row = table.rows[i];
            var chkbox = row.cells[0].childNodes[0];
            if(null != chkbox && true == chkbox.checked) {
                table.deleteRow(i);
                rowCount--;
                i--;
            }
        }
        }catch(e) {
            alert(e);
        }
    }
</script>