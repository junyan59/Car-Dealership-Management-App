<?php
include('lib/common.php');

// if($showQueries){
//   aray_push($query_msg, "showQueries currently turned ON, to disable change to 'false' in lib/common.php");
// }

//Note: known issue with _POST always empty using PHPStorm built-in web server: Use *AMP server instead
if( $_SERVER['REQUEST_METHOD'] == 'POST') {

	$enteredUserName = mysqli_real_escape_string($db, $_POST['userName']);
	$enteredPassword = mysqli_real_escape_string($db, $_POST['password']);

    if (empty($enteredUserName)) {
            array_push($error_msg,  "Please enter a user name.");
    }

	if (empty($enteredPassword)) {
			array_push($error_msg,  "Please enter a password.");
	}

    if ( !empty($enteredUserName) && !empty($enteredPassword) )   {

        $query = "SELECT password FROM User WHERE userName='$enteredUserName'";

        $result = mysqli_query($db, $query);
        //include('lib/show_queries.php');
        $count = mysqli_num_rows($result);

        if (!empty($result) && ($count > 0) ) {
            $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
            $storedPassword = $row['password'];

            $options = [
                'cost' => 8,
            ];
             //convert the plaintext passwords to their respective hashses
             // 'michael123' = $2y$08$kr5P80A7RyA0FDPUa8cB2eaf0EqbUay0nYspuajgHRRXM9SgzNgZO
            $storedHash = password_hash($storedPassword, PASSWORD_DEFAULT , $options);   //may not want this if $storedPassword are stored as hashes (don't rehash a hash)
            $enteredHash = password_hash($enteredPassword, PASSWORD_DEFAULT , $options);

            // if($showQueries){
            //     array_push($query_msg, "Plaintext entered password: ". $enteredPassword);
            //     //Note: because of salt, the entered and stored password hashes will appear different each time
            //     array_push($query_msg, "Entered Hash:". $enteredHash);
            //     array_push($query_msg, "Stored Hash:  ". $storedHash . NEWLINE);  //note: change to storedHash if tables store the plaintext password value
            //     //unsafe, but left as a learning tool uncomment if you want to log passwords with hash values
            //     //error_log('email: '. $enteredEmail  . ' password: '. $enteredPassword . ' hash:'. $enteredHash);
            // }

            //depends on if you are storing the hash $storedHash or plaintext $storedPassword
            if (password_verify($enteredPassword, $storedHash) ) {
                array_push($query_msg, "Password is Valid! ");
                $_SESSION['userName'] = $enteredUserName;
                array_push($query_msg, "logging in... ");
                header(REFRESH_TIME . 'url=login_user_search.php');		//to view the password hashes and login success/failure

            } else {
                array_push($error_msg, "Login failed: " . $enteredUserName . NEWLINE);
                array_push($error_msg, "To demo enter: ". NEWLINE . "burdell". NEWLINE ."burdell");
            }

        } else {
                array_push($error_msg, "The username entered does not exist: " . $enteredUserName);
            }
    }
}
?>

<?php include("lib/header.php"); ?>
<title>GTOnline Login</title>
</head>
<body>
    <div id="main_container">
        <div id="header">
            <div class="logo">
                <img src="img/gtonline_logo.png" style="opacity:0.5;background-color:E9E5E2;" border="0" alt="" title="GT Online Logo"/>
            </div>
        </div>

        <div class="center_content">
            <div class="text_box">

                <form action="login.php" method="post" enctype="multipart/form-data">
                    <div class="title">Login</div>
                    <div class="login_form_row">
                        <label class="login_label">User Name:</label>
                        <input type="text" name="userName" value="burdell" class="login_input"/>
                    </div>
                    <div class="login_form_row">
                        <label class="login_label">Password:</label>
                        <input type="password" name="password" value="burdell" class="login_input"/>
                    </div>
                    <input type="image" src="img/login.gif" class="login"/>
                    <form/>
                </div>

                <?php include("lib/error.php"); ?>

                <div class="clear"></div>
            </div>

            <!--
			<div class="map">
			<iframe style="position:relative;z-index:999;" width="820" height="600" src="https://maps.google.com/maps?q=801 Atlantic Drive, Atlanta - 30332&t=&z=14&ie=UTF8&iwloc=B&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a class="google-map-code" href="http://www.embedgooglemap.net" id="get-map-data">801 Atlantic Drive, Atlanta - 30332</a><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></iframe>
			</div>
             -->
					<?php include("lib/footer.php"); ?>

        </div>
    </body>
</html>