<?php
   $db_name=" "; // database name
   $db_user=" "; // database username
   $db_pass=" "; // database password
   $db_host=" "; // domain (example : igowtham.com)
   $conn=mysqli_connect("$db_host","$db_user","$db_pass","$db_name");
   
   if (!$conn)
   {
   echo "Fail!";
   }
   else 
   {
   echo "Success!";
   }
   ?>
