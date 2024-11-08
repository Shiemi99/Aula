<?php
require("dados.php")

if ($_POST['nomec'] == $_POST['user']) {
    header('Location:login.html');
    }
    else 
    {
    header ('Location:registro.html');
    }

if ($_POST['senha1'] == $_POST['senha3']) {
    header('Location:login.html');
    }
    else 
    {
    header ('Location:registro.html');
    }



?>