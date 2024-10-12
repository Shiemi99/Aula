<?php
$login = "shender";
$senha ="c0475";
$form_login = $_POST['login'];
$form_senha = $_POST['senha'];
if($login==$form_login and $senha==$form_senha) {
        header ("Location:logado.html ");
    }
 else {
header("Location: html.html");
}


?>