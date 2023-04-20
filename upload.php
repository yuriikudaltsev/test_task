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

    debug($_GET);

    debug($article);

?>




</body>
</html>