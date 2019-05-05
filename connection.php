<?php

   $link = mysqli_connect("localhost" /* domain (example : igowtham.com) */ , "root" /* database username */ , " " /*database password */, "s1" /* database name */);
   
       if (mysqli_connect_error())
   {
           die ("Database Connection Error");
       }
   ?>
