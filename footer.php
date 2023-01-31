<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" type="text/css" href="http://localhost/utn_php/clase2/estilos.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Great+Vibes&display=swap" rel="stylesheet">
    <title>Academia</title>
</head>

<body>

    <footer class="pie">

        <?php
        date_default_timezone_set("America/Argentina/Buenos_Aires");
        $fecha_actual = date("d/m/Y H:i");
        echo "<h3> Hoy es " . $fecha_actual."<br>" ."   La felicidad se puede hallarse hasta en los más oscuros momentos, si somos capaces de usar bien la luz</h3>";
        
        ?>
        

    </footer>

</body>

</html>