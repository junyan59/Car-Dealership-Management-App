1. login.php
$query = "SELECT password FROM User WHERE userName='$enteredUserName'";

2. public_search.php
-- query for public search --
$query = "SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+M.parts_sum) as sales_price " .
		"FROM " .
		"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
		"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
		"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
		"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
		"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) " .
		"WHERE (1=0 ";
		if (!empty($typeName)) {
			$query = $query . " OR HasType.typeName LIKE '%$typeName%' ";
		}
		if (!empty($select_type)) {
			$query = $query . " OR HasType.typeName = '$select_type' ";
		}
		if (!empty($manufacturerName)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$manufacturerName%' ";
		}
		if (!empty($select_mfg)) {
			$query = $query . " OR ManufactureBy.manufacturerName = '$select_mfg' ";
		}
		if (!empty($model_year)) {
			$query = $query . " OR Vehicle.model_year LIKE '%$model_year%' ";
		}
		if (!empty($select_year)) {
			$query = $query . " OR Vehicle.model_year = '$select_year' ";
		}
		if (!empty($color)) {
			$query = $query . " OR VehicleColor.color LIKE '%$color%' ";
		}
		if (!empty($select_color)) {
			$query = $query . " OR VehicleColor.color = '$select_color' ";
		}
		if (!empty($keyword)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$keyword%' OR Vehicle.model_year LIKE '%$keyword%' OR Vehicle.model_name LIKE '%$keyword%' OR Vehicle.description LIKE '%$keyword%' ";
		}
		$query = $query . ") ";
		$query = $query . " AND Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NULL) ";
		$query = $query . " AND Vehicle.VIN NOT IN (SELECT P.VIN FROM (SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol FROM Part GROUP BY VIN) AS P WHERE P.status_bol = 0) ";
		$query = $query . " ORDER BY Vehicle.VIN";

-- query for available cars --
$query_car_available =  "SELECT COUNT(VIN) AS Available_Number " .
						"FROM Sell " .
						"WHERE sales_date IS NULL " .
						"AND VIN NOT IN (SELECT P.VIN FROM (SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol FROM Part GROUP BY VIN) AS P WHERE P.status_bol = 0)";


3. add_business_customer.php
$query = "INSERT INTO Customer (customer_ID) VALUES ('$customer_ID')";
$query = "INSERT INTO Business (taxID, business_name, contact_name, contact_title, Baddress, Bphone_number, Bemail, customer_ID) VALUES ('$taxID', '$business_name', '$contact_name', '$contact_title', '$Baddress', '$Bphone_number', '$Bemail', '$customer_ID')";

4. add_individual_customer.php
$query = "INSERT INTO Customer (customer_ID) VALUES ('$customer_ID')";
$query = "INSERT INTO Individual (driverLisenseNumber, first_name, last_name, Iaddress, Iphone_number, Iemail, customer_ID) VALUES ('$driverLisenseNumber', '$first_name', '$last_name', '$Iaddress', '$Iphone_number', '$Iemail', '$customer_ID')";

5. add_manufacturer.php
$query = "INSERT INTO Manufacturer (manufacturerName) VALUES ('$manufacturerName')";

6. add_vehicle.php
$query = "INSERT INTO Vehicle (VIN, model_name, model_year, description, mileage, vehicle_condition) VALUES ('$VIN', '$model_name', '$model_year', '$description', '$mileage', '$vehicle_condition') ";
$query = "INSERT INTO Purchase (customer_ID, VIN, userName, purchase_date, purchase_price) VALUES('$customer_ID', '$VIN', '$userName', '$purchase_date', '$purchase_price') ";
$query = "INSERT INTO ManufactureBy (VIN, manufacturerName) VALUES ('$VIN', '$manufacturerName') ";
$query = "INSERT INTO Sell (customer_ID, VIN, userName, sales_date, sales_year, sales_month) VALUES(NULL, '$VIN', NULL, NULL, NULL, NULL) ";
$query = "INSERT INTO VehicleColor (VIN, color) VALUES ('$VIN', '$color') ";
$query = "INSERT INTO HasType (VIN, typeName) VALUES ('$VIN', '$typeName')";

7. monthly_sales.php
$query = "SELECT sales_year, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales_income, SUM(Purchase.purchase_price*0.25+M.parts_sum*0.1) AS total_net_income " .
		 "FROM " .
		 "(SELL INNER JOIN purchase ON Sell.VIN=purchase.VIN) " .
		 "INNER Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " .
		 "WHERE Sell.sales_date IS NOT NULL " .
		 "GROUP BY sales_year " .
		 "ORDER BY Sell.sales_year DESC ";

8. monthly_detail.php
$query = "SELECT User.first_name, User.last_name, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales " .
		 "FROM " .
		 "((User INNER JOIN Sell ON User.userName=Sell.userName) " .
		 "INNER JOIN purchase ON Sell.VIN=purchase.VIN) " .
		 "LEFT Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " .
		 "Where sales_year='$sales_year' AND sales_month='$sales_month' " .
		 "GROUP BY sell.userName " .
		 "ORDER BY sold_num DESC, total_sales DESC ";

9. yearly_detail.php
$query = "SELECT User.first_name, User.last_name, COUNT(Sell.VIN) as sold_num, SUM(Purchase.purchase_price*1.25+M.parts_sum*1.1) AS total_sales " .
		 "FROM " .
		 "((User INNER JOIN Sell ON User.userName=Sell.userName) " .
		 "INNER JOIN purchase ON Sell.VIN=purchase.VIN) " .
		 "LEFT Join (SELECT Part.VIN, SUM(Part.cost) AS parts_sum FROM Part GROUP BY Part.VIN) as M on Sell.VIN=M.VIN " .
		 "Where Sell.sales_year='$sales_year' " .
		 "GROUP BY sell.userName " .
		 "ORDER BY sold_num DESC, total_sales DESC ";

10. seller_history.php
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

11. avg_time_in_inventory.php
$query = "SELECT typeName, IFNULL(CAST(avg(DATEDIFF(sales_date, purchase_date)) AS CHAR(30)),'N/A') avg_time FROM HasType " .
         "INNER JOIN Sell ON HasType.VIN = Sell.VIN " .
         "INNER JOIN Purchase ON Sell.VIN = Purchase.VIN " .
         "GROUP BY typeName";

12. price_per_condition.php
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

13. parts_statistics.php
$query = "SELECT vendorName, COUNT(*) AS num_parts, SUM(Part.cost) total_money " .
		 "FROM PartOrder " .
		 "INNER JOIN Part ON PartOrder.purchaseOrderNumber = Part.purchaseOrderNumber " .
		 "GROUP BY vendorName";

14. monthly_loan_income.php
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

15. login_user_search.php
-- if login as Sales Person --
-- provided search --
$query = "SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+M.parts_sum) as sales_price " .
		"FROM " .
		"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
		"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
		"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
		"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
		"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) " .
		"WHERE (1=0 ";
		if (!empty($typeName)) {
			$query = $query . " OR HasType.typeName LIKE '%$typeName%' ";
		}
		if (!empty($select_type)) {
			$query = $query . " OR HasType.typeName = '$select_type' ";
		}
		if (!empty($manufacturerName)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$manufacturerName%' ";
		}
		if (!empty($select_mfg)) {
			$query = $query . " OR ManufactureBy.manufacturerName = '$select_mfg' ";
		}
		if (!empty($model_year)) {
			$query = $query . " OR Vehicle.model_year LIKE '%$model_year%' ";
		}
		if (!empty($select_year)) {
			$query = $query . " OR Vehicle.model_year = '$select_year' ";
		}
		if (!empty($color)) {
			$query = $query . " OR VehicleColor.color LIKE '%$color%' ";
		}
		if (!empty($select_color)) {
			$query = $query . " OR VehicleColor.color = '$select_color' ";
		}
		if (!empty($vin)) {
			$query = $query . " OR Vehicle.VIN LIKE '%$vin%' ";
		}
		if (!empty($select_vin)) {
			$query = $query . " OR Vehicle.VIN = '$select_vin' ";
		}
		if (!empty($keyword)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$keyword%' OR Vehicle.model_year LIKE '%$keyword%' OR Vehicle.model_name LIKE '%$keyword%' OR Vehicle.description LIKE '%$keyword%' ";
		}

		$query = $query . ") ";
		$query = $query . " AND Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NULL) ";
		$query = $query . " AND Vehicle.VIN NOT IN (SELECT P.VIN FROM (SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol FROM Part GROUP BY VIN) AS P WHERE P.status_bol = 0) ";
		$query = $query . " ORDER BY Vehicle.VIN";

-- if login as Clerk --
-- provided search --
$query = "SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+M.parts_sum) as sales_price " .
		"FROM " .
		"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
		"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
		"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
		"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
		"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) " .
		"WHERE (1=0 ";
		if (!empty($typeName)) {
			$query = $query . " OR HasType.typeName LIKE '%$typeName%' ";
		}
		if (!empty($select_type)) {
			$query = $query . " OR HasType.typeName = '$select_type' ";
		}
		if (!empty($manufacturerName)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$manufacturerName%' ";
		}
		if (!empty($select_mfg)) {
			$query = $query . " OR ManufactureBy.manufacturerName = '$select_mfg' ";
		}
		if (!empty($model_year)) {
			$query = $query . " OR Vehicle.model_year LIKE '%$model_year%' ";
		}
		if (!empty($select_year)) {
			$query = $query . " OR Vehicle.model_year = '$select_year' ";
		}
		if (!empty($color)) {
			$query = $query . " OR VehicleColor.color LIKE '%$color%' ";
		}
		if (!empty($select_color)) {
			$query = $query . " OR VehicleColor.color = '$select_color' ";
		}
		if (!empty($vin)) {
			$query = $query . " OR Vehicle.VIN LIKE '%$vin%' ";
		}
		if (!empty($select_vin)) {
			$query = $query . " OR Vehicle.VIN = '$select_vin' ";
		}
		if (!empty($keyword)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$keyword%' OR Vehicle.model_year LIKE '%$keyword%' OR Vehicle.model_name LIKE '%$keyword%' OR Vehicle.description LIKE '%$keyword%' ";
		}

		$query = $query . ") ";
		$query = $query . " AND Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NULL) ";
		$query = $query . " ORDER BY Vehicle.VIN";

-- if login as Owner or Manager --
-- provided search and filter --
$query = "SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+IFNULL(M.parts_sum, 0)) as sales_price " .
		"FROM " .
		"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
		"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
		"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
		"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
		"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) " .
		"WHERE (1=0 ";

		if (!empty($typeName)) {
			$query = $query . " OR HasType.typeName LIKE '%$typeName%' ";
		}
		if (!empty($select_type)) {
			$query = $query . " OR HasType.typeName = '$select_type' ";
		}
		if (!empty($manufacturerName)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$manufacturerName%' ";
		}
		if (!empty($select_mfg)) {
			$query = $query . " OR ManufactureBy.manufacturerName = '$select_mfg' ";
		}
		if (!empty($model_year)) {
			$query = $query . " OR Vehicle.model_year LIKE '%$model_year%' ";
		}
		if (!empty($select_year)) {
			$query = $query . " OR Vehicle.model_year = '$select_year' ";
		}
		if (!empty($color)) {
			$query = $query . " OR VehicleColor.color LIKE '%$color%' ";
		}
		if (!empty($select_color)) {
			$query = $query . " OR VehicleColor.color = '$select_color' ";
		}
		if (!empty($vin)) {
			$query = $query . " OR Vehicle.VIN LIKE '%$vin%' ";
		}
		if (!empty($select_vin)) {
			$query = $query . " OR Vehicle.VIN = '$select_vin' ";
		}
		if (!empty($keyword)) {
			$query = $query . " OR ManufactureBy.manufacturerName LIKE '%$keyword%' OR Vehicle.model_year LIKE '%$keyword%' OR Vehicle.model_name LIKE '%$keyword%' OR Vehicle.description LIKE '%$keyword%' ";
		}
		if ($filter_option == "Sold Vehicles") {

			$query = $query . " OR Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NOT NULL) ";
		}
		if ($filter_option == "Unsold Vehicles") {
			$query = $query . " OR Vehicle.VIN IN (SELECT VIN FROM sell WHERE sales_date IS NULL) ";
		}
		if ($filter_option == "All Vehicles") {
			$query = $query . " OR 1=1 ";
		}

		$query = $query . ") ";
		$query = $query . " ORDER BY Vehicle.VIN";

-- query for available cars --
$query_car_available =  "SELECT COUNT(VIN) AS Available_Number " .
						"FROM Sell " .
						"WHERE sales_date IS NULL " .
						"AND VIN NOT IN (SELECT P.VIN FROM (SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol FROM Part GROUP BY VIN) AS P WHERE P.status_bol = 0)";

-- query for cars with parts pending --
$query_car_pending ="SELECT COUNT(P.VIN) AS Pending_Number " .
					"FROM " .
					"(SELECT VIN, MIN(IF(status = 'installed', 1, 0)) AS status_bol " .
					"FROM Part " .
					"GROUP BY VIN) AS P " .
					"WHERE P.status_bol = 0";


15. Add_vendor.php
-- insert vendor to database--
$query = "INSERT INTO Vendor (vendorName, address, phone_number) VALUES ('$vendorName',".
			 "'$address', '$phone_number')";


16. change_status.php
-- get part status from database -- 
$query_car_status ="SELECT status FROM Part WHERE purchaseOrderNumber = '$purchaseOrderNumber' and partNumber = '$partNumber' ";
-- update part status change to database--
$query = "UPDATE Part SET status = '$status' where purchaseOrderNumber='$purchaseOrderNumber' and partNumber = '$partNumber' ";


17. sales_order_form.php
--update sell information to sell table--
$query = "UPDATE Sell SET customer_ID='$customer_ID', userName='$userName', sales_date='$sales_date',sales_year='$sales_year', sales_month='$sales_month' where VIN='$VIN' ";

--add loan information to loan table--
$query = "INSERT INTO Loan (VIN, interest_rate, start_month,start_year, loan_term, down_payment,monthly_payment) VALUES ('$VIN', '$interest_rate', '$start_month','$start_year', '$loan_term','$down_payment', '$monthly_payment')";

--get customer ID from customer table--
$query = "SELECT customer_ID FROM Customer ORDER BY customer_ID";


18. add_part_order.php
--add new part orders to customer PartOrder table--
$query = "INSERT INTO PartOrder (VIN, purchaseOrderNumber, username, vendorName) VALUES
		('$VIN', '$purchaseOrderNumber', '$username', '$vendorName')";

--add parts to Part table -- 
$query = "INSERT INTO Part (VIN, purchaseOrderNumber, partNumber, cost, status,description) VALUES
		('$VIN', '$purchaseOrderNumber', '$partNumber', '$cost', 'ordered','$description')";		
-- select vendors from vendor list --
$query = "SELECT vendorName FROM Vendor ORDER BY vendorName";


19. view_detail_page.php

--for all users pull some basic infomation--
$query_car_status ="SELECT Vehicle.VIN, HasType.typeName, Vehicle.model_year, ManufactureBy.manufacturerName, Vehicle.model_name, VehicleColor.color,Vehicle.mileage, (Purchase.purchase_price*1.25+IFNULL(M.parts_sum, 0)) as sales_price, vehicle.description " .
									"FROM " .
									"(((((Vehicle INNER JOIN ManufactureBy ON Vehicle.VIN= ManufactureBy.VIN) " .
									"INNER JOIN HasType ON Vehicle.VIN=HasType.VIN) " .
									"INNER JOIN VehicleColor ON Vehicle.VIN=VehicleColor.VIN) " .
									"INNER JOIN Purchase ON Vehicle.VIN=Purchase.VIN) " .
									"LEFT JOIN (SELECT Part.VIN, SUM(Part.cost) *1.1 AS parts_sum FROM Part GROUP BY Part.VIN) as M on Vehicle.VIN=M.VIN) WHERE	Vehicle.VIN = '$VIN'";

--for clerk, manager and owner, pull calls original price and total parts cost--
$query_car_status ="SELECT Purchase.purchase_price,SUM(Part.cost) FROM ((((HasType INNER JOIN Vehicle ON HasType.VIN=Vehicle.VIN) INNER JOIN
										ManufactureBy ON HasType.VIN=ManufactureBy.VIN) INNER JOIN VehicleColor ON
										HasType.VIN=VehicleColor.VIN) INNER JOIN Purchase ON HasType.VIN=Purchase.VIN)
										LEFT JOIN Part ON HasType.VIN=Part.VIN WHERE Vehicle.VIN = '$VIN'";

--for clerk and manager and owner, pull parts information --
$query_car_status ="SELECT PartOrder.purchaseOrderNumber, PartOrder.vendorName, Part.partnumber, Part.cost, Part.description,Part.status FROM ((PartOrder INNER JOIN Vehicle ON PartOrder.VIN=Vehicle.VIN) INNER JOIN Part ON Part.VIN=PartOrder.VIN and Part. purchaseOrderNumber =PartOrder. purchaseOrderNumber) WHERE Vehicle.VIN = '$VIN' ";

--check if this VIN is sold by individual customer or business customer --
$query_car_status ="SELECT Purchase.customer_ID FROM Purchase INNER JOIN Individual WHERE Purchase.VIN
= '$VIN' AND Purchase.customer_ID = Individual.customer_ID ";

--if individual, pull customer data--
$query_car_status ="SELECT Individual.customer_ID,Individual.first_name, Individual.last_name, Individual.Iaddress,
Individual.Iphone_number, Individual.Iemail
FROM (Individual INNER JOIN purchase ON Individual.customer_ID = purchase.customer_ID)
WHERE purchase.VIN = '$VIN'";

--if business, pull customer data--
$query_car_status ="SELECT Business.customer_ID,Business.business_name, Business.contact_name, Business.contact_title,
Business.Baddress, Business.Bphone_number, Business.Bemail
FROM (Business INNER JOIN Purchase ON Business.customer_ID = purchase.customer_ID)
WHERE purchase.VIN = '$VIN'";

--pull the clerk name who bought the vehicle--
$query_car_status ="SELECT user.first_name,user.last_name, purchase.purchase_date 
FROM (purchase INNER JOIN user ON purchase.username = user.username)
WHERE purchase.VIN = '$VIN'";

--pull loans information if applicable--
$query_car_status ="SELECT interest_rate,start_month, start_year, loan_term,down_payment,monthly_payment
FROM loan WHERE purchase.VIN = '$VIN'";

--check if this vehicle has been sold or not--
$query_car_status ="SELECT customer_ID FROM Sell WHERE VIN= '$VIN' and customer_ID is not null";

--pull sals person info -- 
$query_car_status ="SELECT user.first_name,user.last_name, Sell.sales_date 
FROM (Sell INNER JOIN user ON Sell.username = user.username)
WHERE Sell.VIN = '$VIN'";

--check if this VIN is purchased by individual customer or business customer --
$query_car_status ="SELECT Business.customer_ID,Business.business_name, Business.contact_name, Business.contact_title,
Business.Baddress, Business.Bphone_number, Business.Bemail
FROM (Business INNER JOIN Sell ON Business.customer_ID = Sell.customer_ID)
WHERE Sell.VIN = '$VIN'";

--if individual, pull customer data--
$query_car_status ="SELECT Individual.customer_ID,Individual.first_name, Individual.last_name, Individual.Iaddress,
Individual.Iphone_number, Individual.Iemail
FROM (Individual INNER JOIN Sell ON Individual.customer_ID = Sell.customer_ID)
WHERE Sell.VIN = '$VIN'";

--if business, pull customer data--
$query_car_status ="SELECT Business.customer_ID,Business.business_name, Business.contact_name, Business.contact_title,
Business.Baddress, Business.Bphone_number, Business.Bemail
FROM (Business INNER JOIN Sell ON Business.customer_ID = Sell.customer_ID)
WHERE Sell.VIN = '$VIN'";