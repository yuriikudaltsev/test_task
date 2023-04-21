<!DOCTYPE html>
<html lang="uk">
<head>
<?php 
$nameTitle = 'Завантаження';
          $ico = '/img/download.ico';
          require 'css/blocks/head.php';
    ?>
</head>
<body>
<?php

    require 'dbConn.php';
    require 'debug.php';

    $sql = "SELECT * FROM `posts` WHERE `id` = :id";
    $query = $conn->prepare($sql);
    $query->execute(['id' => $_GET['id']]);

    $article = $query->fetch(PDO::FETCH_OBJ);

    $file = $article->file;

        if (file_exists($file)) {
          // сбрасываем буфер вывода PHP, чтобы избежать переполнения памяти выделенной под скрипт
          // если этого не сделать файл будет читаться в память полностью!
          if (ob_get_level()) {
            ob_end_clean();
          }
          // заставляем браузер показать окно сохранения файла
          header('Content-Description: File Transfer');
          header('Content-Type: application/octet-stream');
          header('Content-Disposition: attachment; filename=' . basename($file));
          header('Content-Transfer-Encoding: binary');
          header('Expires: 0');
          header('Cache-Control: must-revalidate');
          header('Pragma: public');
          header('Content-Length: ' . filesize($file));
          // читаем файл и отправляем его пользователю
          if ($fd = fopen($file, 'rb')) {
            while (!feof($fd)) {
              print fread($fd, 1024);
            }
            fclose($fd);
          }
          exit;
        }
    
?>




</body>
</html>