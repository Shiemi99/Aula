<?php
session_start();
$_SESSION ['nome']= $_POST ['nome'];
$_SESSION ['idade']= $_POST ['idade'];
$_SESSION ['sobrenome']= $_POST ['sobrenome'];
$_SESSION ['genero']= $_POST ['genero'];
$_SESSION ['telefone']= $_POST ['telefone'];
$_SESSION ['observacao']= $_POST ['observacao'];

echo $_SESSION['nome'];
echo $_SESSION['idade'];
echo $_SESSION['sobrenome'];
echo $_SESSION['genero'];
echo $_SESSION['telefone'];
echo $_SESSION['observacao'];
?>
