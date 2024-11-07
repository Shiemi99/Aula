<?php
session_start();
$_SESSION ['nome']= $_POST ['nome'];
$_SESSION ['idade']= $_POST ['idade'];
$_SESSION ['sobrenome']= $_POST ['sobrenome'];
$_SESSION ['genero']= $_POST ['genero'];
$_SESSION ['telefone']= $_POST ['telefone'];
$_SESSION ['observacao']= $_POST ['observacao'];
header('Location:finalzin.php');
?>
