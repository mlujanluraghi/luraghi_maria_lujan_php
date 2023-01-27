<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="stylesheet" type="text/css" href="http://localhost/utn_php/clase2/estilos.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Academia</title>
</head>

<body>
    <?php
    include("header.php");  ?>
    <br><br>
    <section class="contenedor_personas">
        <?php include("conexion.php");
        $consulta_db = mysqli_query($conexion_db, "SELECT * FROM personas");

        while ($mostrar_datos = mysqli_fetch_assoc($consulta_db)) {
        ?>


            <div class="caja_persona">
                <h2><?php echo $mostrar_datos['nombres'] . " " . $mostrar_datos['apellidos']; ?> </h2>

                <img src="IMAGENES/<?php echo $mostrar_datos['foto'] ?>" alt="<?php echo $mostrar_datos['nombres']; ?>">
                <p>
                    <?php echo $mostrar_datos['descripcion']; ?>
                </p>
            </div>


            <a  href="eliminar.php?id=<?php echo $mostrar_datos['id']; ?>">Eliminar</a>




            <br>
        <?php
        }
        ?>
    </section>

    <footer>
        <?php
        include('footer.php')
        ?>
    </footer>
</body>

</html>