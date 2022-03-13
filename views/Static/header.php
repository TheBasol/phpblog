<?php   
    $url =  "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";

    if (str_ends_with($url, '/inicio')) {
        include("./helpers/functions.php");
    } elseif(!str_ends_with($url, '/inicio')){
        include("../helpers/functions.php");
    }; 
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="<?php echo URL; ?>Static/css/styles.css">
    <title>Blog</title>
</head>
<body>
    
    <header>
        <nav class="nav">
            <a href="<?php echo URL; ?>inicio" class="logo"></a>
            <div class="navbar" id="menu">
                <a href="<?php echo URL; ?>articulos">Articulos</a>
                <a href="<?php echo URL; ?>login" class="btn">Iniciar</a>
            </div>
            <div class="icon menu_icon menu_bar" id="menu-bar"></div>
        </nav>
    </header>


