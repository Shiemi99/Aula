<?php
session_start ();



$_SESSION ['nomec'] =$_POST['nomec'];
$_SESSION ['email'] =$_POST['email'];
$_SESSION ['datan'] =$_POST['datan'];
$_SESSION ['senha1'] =$_POST['senha1'];
$_SESSION ['senha2'] =$_POST['senha2'];


$senha1 = $SESSION ['senha1'];
$senha2 = $SESSION ['senha2'];

if ($_POST['senha1'] == $_POST['senha2']) {
header('Location:login.html');
}
else 
{
header ('Location:registro.html');
}

   

?>