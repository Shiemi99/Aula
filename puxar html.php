<?php
session_start();
$_SESSION ['Nome']= $_POST ['Nome'];
$_SESSION ['Idade']= $_POST ['Idade'];
$_SESSION ['Sobrenome']= $_POST ['Sobrenome'];
$_SESSION ['Genero']= $_POST ['Genero'];
$_SESSION ['Teleofone']= $_POST ['Telefone'];
$_SESSION ['Observacao']= $_POST ['Observacao'];
header ('Location:finalzin.php');










?>