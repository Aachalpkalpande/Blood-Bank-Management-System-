<?php
include_once "db_connect.php";

$username=$_POST["username"];
$password=$_POST["password"];
//echo "Username : ".$username.", password:".$password;
$sql="SELECT * FROM user";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
	  
	  if($row["username"]===$username){
		  echo "User exist";
		  if($row["password"]===$password){
			  //echo "password matched!";
			  echo "Login success!";
			  $_SESSION["uname"]=$row["username"];			  
		  }
		  else{
			  echo "Password Incorrect";
		  }	  
		  
	  }
	  else{
		  echo "User does not exist";
		  
	  }
	  
    echo "id: " . $row["id"]. " - User: " . $row["username"]. " " . $row["password"]. "";
  }
} else {
  echo "0 results";
}
$conn->close();






?>