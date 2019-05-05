<?php

$con = mysqli_connect("localhost","root","210696") OR die("cannot connect");
mysqli_select_db($con,'wd');


if ($con->connect_errno) {
    echo("Failed to connect to database");
    exit();
}

$siteName = $_GET["myCountry"];

$result = $con->query("SELECT * FROM `site_info2` WHERE site_info2.name = '$siteName'");

$dbdata = array();


while ( $row = $result->fetch_assoc())  {
    $dbdata[]=$row;
}

$name = $dbdata[0]['name'];
$about = $dbdata[0]['about'];
$link = $dbdata[0]['link'];
$founder = $dbdata[0]['founder'];
$owner = $dbdata[0]['owner'];
$type = $dbdata[0]['type'];
$global_rank = $dbdata[0]['global_rank'];
$visitors = $dbdata[0]['visitors'];
$day_time = $dbdata[0]['day_time'];
$country = $dbdata[0]['country'];
$language = $dbdata[0]['language'];
$founded = $dbdata[0]['founded'];
$hqs = $dbdata[0]['hqs'];




$jsondata = json_encode($dbdata);
?>

<!DOCTYPE html>
<html>
<head>

    <title>Website Details</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</head>

<body>




<div class="card">
    <h5 class="card-header"><?php echo $name; ?></h5>
    <div class="card-body">
        <p class="card-text">
            <?php echo $about; ?>
            </p>
        <a  href= <?php echo $link ?> target="_blank" class="btn btn-primary">Go To Website</a>
    </div>
</div>




<table class="table">
    <thead class="thead-dark">
    <tr>
        <th scope="col">Point</th>
        <th scope="col">Details</th>

    </tr>
    </thead>
    <tbody>
    <tr>
        <a href=""></a>
        <th scope="row">Address</th>
        <td><?php echo ("<a href=\"");
                  echo ($link);
                  echo ("\">");
                  echo ($link);
                  echo ("</a>")?></td>

    </tr>
    <tr>
        <th scope="row">Founder</th>
        <td><?php echo $founder; ?></td>

    </tr>
    <tr>
        <th scope="row">Owner/Company</th>
        <td><?php echo $owner; ?></td>

    </tr>
    <tr>
        <th scope="row">Type</th>
        <td><?php  echo $type; ?></td>

    </tr>
    <tr>
        <th scope="row">Global Rank</th>
        <td><?php echo $global_rank; ?></td>
    </tr>
    <tr>
        <th scope="row">Visitor Per Day</th>
        <td><?php  echo $visitors; ?></td>
    </tr>
    <tr>
        <th scope="row">Daily Time On Site</th>
        <td><?php echo $day_time; ?></td>
    </tr>
    <tr>
        <th scope="row">Country</th>
        <td><?php echo $country;  ?></td>
    </tr>
    <tr>
        <th scope="row">Main Language</th>
        <td><?php echo $language; ?></td>
    </tr>
    </tr>
    <tr>
        <th scope="row">Founded</th>
        <td><?php echo $founded; ?></td>
    </tr>
    </tr>
    <tr>
        <th scope="row">Headquaters</th>
        <td><?php echo $hqs; ?></td>
    </tr>

    </tbody>
</table>

</div>
</body>
</html>
