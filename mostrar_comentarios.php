<?php
            $archivo = fopen('comentarios.txt', 'r\n');
            echo fread($archivo, 1000);
            fclose($archivo);
?>
