<?php
//Establish connection to database.
$db = new mysqli('localhost', 'sgarlapati', '2014garlapati', 'sgarlapati');

//If no connection, then kill page
if($db->connect_errno > 0){
    die('Unable to connect to database [' . $db->connect_error . ']');
}
?>