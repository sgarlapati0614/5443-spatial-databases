<?php
// Create connection
       $con=mysqli_connect("localhost","sgarlapati","2014garlapati","sgarlapati");

       // Check connection
       if (mysqli_connect_errno()) {
         echo "Failed to connect to MySQL: " . mysqli_connect_error();
       }
?>