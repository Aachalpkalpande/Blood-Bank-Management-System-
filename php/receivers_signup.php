<?php
include_once "db_connect.php";
echo " receivers signup";

$username=$_POST["username"];
$password=$_POST["password"];

echo "Username : ".$username.", password:".$password;



$sql="INSERT INTO user (username, password) VALUES ('$username', '$password')"; 
$result = $conn->query($sql);



?>