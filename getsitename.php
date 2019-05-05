<?php 

$con = mysqli_connect("localhost","root","") OR die("cannot connect");
mysqli_select_db($con,'sd');


if ($con->connect_errno) {
     echo("Failed to connect to database");
     exit();
  }


$result = $con->query("SELECT * FROM `site_info2`");

  $dbdata = array();


while ( $row = $result->fetch_assoc())  {
	$dbdata[]=$row;
  }

   echo json_encode($dbdata);

?>