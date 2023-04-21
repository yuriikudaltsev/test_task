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
        require 'function.php';

        $sql = "SELECT * FROM `posts` WHERE `id` = :id";
        $query = $conn->prepare($sql);
        $query->execute(['id' => $_GET['id']]);
        $article = $query->fetch(PDO::FETCH_OBJ);

        file_force_download($article->file);

    ?>
</body>
</html>