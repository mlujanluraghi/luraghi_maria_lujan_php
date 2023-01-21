<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" type="text/css" href="estilos.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Academia</title>
</head>

<body>
    <?php
    include('header.php')
    ?>

    <section class="contenedor_carga">
        <h2>Ingresar persona</h2>
        <form action="cargar_persona.php" method="post" class="formulario">
            <input type="text" name="nombres" placeholder="Nombres">
            <br><br>
            <input type="text" name="apellidos" placeholder="Apellidos">
            <br><br>
            <textarea name="foto" id="" cols="80" rows="8" placeholder="Foto/imagen"></textarea>
            <br><br>
            <textarea name="descripcion" id="" cols="80" rows="8" placeholder="Descripción"></textarea>
            <br><br>
            <br>
            <button type="submit" value="cargar_persona">Guardar</button>
         
        </form>

    </section>


    <footer>
        <?php
        include('footer.php')
        ?>
    </footer>

</body>

</html>