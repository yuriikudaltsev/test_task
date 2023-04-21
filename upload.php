<!DOCTYPE html>
<html lang="uk">
<head>
<?php 
    require 'dbConn.php';

    $sql = "SELECT * FROM `posts` WHERE `id` = :id";
    $query = $conn->prepare($sql);
    $query->execute(['id' => $_GET['id']]);

    $article = $query->fetch(PDO::FETCH_OBJ);


$nameTitle = 'Завантаження';
          $ico = '/img/download.ico';
          require 'css/blocks/head.php';
    ?>
</head>
<body>
<?php

    require 'debug.php';

    // debug($_GET);

    // debug($article->file);

    // debug($article->text);

    $filepath = $article->file;

    if (file_exists($filepath)) {
        header('Content-Description: File Transfer');
        header('Content-Type: application/octet-stream');
        header('Content-Disposition: attachment; filename="' . basename($filepath) . '"');
        header('Expires: 0');
        header('Cache-Control: must-revalidate');
        header('Pragma: public');
        header('Content-Length: ' . filesize($filepath));
        flush(); // Flush system output buffer
        readfile($filepath);
        die();
      } else {
        http_response_code(404);
        die();
      }
    

?>




</body>
</html>