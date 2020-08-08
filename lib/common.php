<?php
if (!isset($_SESSION)) {
    session_start();
}

// Allow back button without reposting data
header("Cache-Control: private, no-cache, no-store, proxy-revalidate, no-transform");
//session_cache_limiter("private_no_expire");
date_default_timezone_set('America/Los_Angeles');

$error_msg = [];
$query_msg = [];
$showQueries = true;
$showCounts = false;
$dumpResults = false;

if (strtoupper(substr(PHP_OS, 0, 3)) === 'WIN')
    define("SEPARATOR", "\\");
else
    define("SEPARATOR", "/");

//show cause of HTTP : 500 Internal Server Error
error_reporting(E_ALL);
ini_set('display_errors', 'off');
ini_set("log_errors", 'on');
ini_set("error_log", getcwd() . SEPARATOR ."error.log");

define('NEWLINE',  '<br>' );
define('REFRESH_TIME', 'Refresh: 1; ');

$encodedStr = basename($_SERVER['REQUEST_URI']);
//convert '%40' to '@'  example: request_friend.php?friendemail=pam@dundermifflin.com
$current_filename = urldecode($encodedStr);

if($showQueries){
    array_push($query_msg, "<b>Current filename: ". $current_filename . "</b>");
}

define('DB_HOST', "localhost");
define('DB_PORT', "3306");
define('DB_USER', "gatechUser");
define('DB_PASS', "gatech123");
define('DB_SCHEMA', "cs6400_fa19_team055");

$db = mysqli_connect(DB_HOST, DB_USER, DB_PASS, DB_SCHEMA, DB_PORT);

if (mysqli_connect_errno())
{
    echo "Failed to connect to MySQL: " . mysqli_connect_error() . NEWLINE;
    echo "Running on: ". DB_HOST . ":". DB_PORT . '<br>' . "Username: " . DB_USER . '<br>' . "Password: " . DB_PASS . '<br>' ."Database: " . DB_SCHEMA;
    phpinfo();   //unsafe, but verbose for learning.
    exit();
}

?>
