<?php
    $comentario ="<p>". "  Nombre: " . $_POST['nombre'] . "  Comentario: " . $_POST['text']."  Fecha/horario: ".$_POST['fecha']."</p>";

    $archivo = fopen('comentarios.txt', 'a','\n');
    fputs($archivo, $comentario);
    include('comentarios.php')
    
?>

