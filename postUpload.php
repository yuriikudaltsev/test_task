<!DOCTYPE html>
<html lang="uk">
<head>
<?php $nameTitle = 'Вигрузка посту';
          $ico = '/img/upload.ico';
          require 'css/blocks/head.php';
    ?>
</head>
<body>
    <?php require 'css/blocks/header.php';?>

    <form action="" method="post" enctype="multipart/form-data">
    <input type="file" name="file" id="file">
    <button type="submit">Send</button>
    </form>

    <?php
    
    $posts = $_FILES['file']; 

    $ourData = file_get_contents("js.json");
    $file = json_decode($ourData, true);

    require_once 'dbConn.php';
    // Пищем SQL запит:
        $sql = "INSERT INTO `posts`(`date`, `text`) VALUES (?, ?)";
    // Підготовка SQL запиту :
        $query = $conn->prepare($sql); 
        $query->execute([time(), $file,]); 
    
    
    
    ?>

    <?php require 'css/blocks/footer.php';?>
</body>
</html>