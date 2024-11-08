<?php
session_start();
$email = $_SESSION ['email'];
$email = explode ("@", $email);
print_r($email);
$email2 = $email[0];
echo "<br>".$email2;
echo "<br>"; 

echo $_SESSION ['nomec']. "<br>". $_SESSION ['datan']. "<br>". $var=md5($_SESSION ['senha1']). "<br>";


$SystemNav = $_SERVER['HTTP_USER_AGENT']; 
echo "<br>".$SystemNav;
?>