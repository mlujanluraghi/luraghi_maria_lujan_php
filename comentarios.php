<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" type="text/css" href="http://localhost/utn_php/clase2/estilos.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Great+Vibes&display=swap" rel="stylesheet">
    <title>Academia</title>
    <style>
        .mostrar{
            background-color: white;
            font-size: 24px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            width: auto;
            margin-left: 5%;
            margin-right: 5%;
            padding: 15px;
            border-radius: 10px;
        }
    </style>
</head>

<body>
    <?php
    include('header.php')
    ?>
    <?php
        date_default_timezone_set("America/Argentina/Buenos_Aires");
        $fecha_actual= date("d/m/Y H:i");
    ?>

    <section class="contenedor_carga">
        <h2>Deja tu comentario</h2>
        <form action="cargar_comentarios.php" method="post" class="formulario_comentario">
            <input type="text" name="nombre" placeholder="Ingrese su usuario">
            <br>
            <br>
            <textarea name="text" id="" cols="130" rows="16"></textarea>
            <br>
            <input type="datetime" name="fecha" value="<?=$fecha_actual?>">
            <br>
            <br>
            <button type="submit" type="reset" value="cargar_comentarios">Enviar</button>
        </form>
    </section>
    <br>
    <br>
    <br>

    
    <section class="contenedor_carga">
        <br>
        <br>
    <button type="reset" value="cargar_comentarios">Actualizar</button>
    <br>
    <br>
    <div class="mostrar">
    <?php 
    include('mostrar_comentarios.php')
    ?>
    </div>
    </section>

    <footer>
        <?php
        include('footer.php')
        ?>
    </footer>
</body>

</html>