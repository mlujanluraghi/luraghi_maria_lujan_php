<?php
$nombres=$_POST['nombres'];
$apellidos=$_POST['apellidos'];
$foto=$_POST['foto'];
$descripcion=$_POST['descripcion'];

include("conexion.php");

mysqli_query($conexion_db, "INSERT INTO personas VALUES(DEFAULT, '$nombres','$apellidos', '$foto','$descripcion')");

mysqli_close($conexion_db);

header("Location:index.php?ok");


?>