<?php
include("conexion.php");

$id_persona=$_GET['id'];
mysqli_query($conexion_db, "DELETE FROM personas WHERE id=$id_persona");


header("Location: ver.php");

?>