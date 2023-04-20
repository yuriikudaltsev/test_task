<!DOCTYPE html>
<html lang="uk">
<head>
<?php $nameTitle = 'Вигрузка посту';
          $ico = '/img/upload.ico';
          require 'css/blocks/head.php';
    ?>
</head>
<body>
    <?php require 'css/blocks/header.php';
        require 'debug.php';    
        ?>
                <form action="" method="post" enctype="multipart/form-data">
                <input type="file" name="file" id="file">
                <button type="submit">Send</button>
                </form>
        <?php
        
        @$file = move_uploaded_file($_FILES["file"]["tmp_name"], 'upload/' . $_FILES['file']['name']);

        if (!empty($file)) 
        {
            $r_file = file_get_contents('upload/' . $_FILES['file']['name']);
    
            echo $r_file;
    
                    require_once 'dbConn.php';    
                    // Пиiем SQL запит:
                    $sql = "INSERT INTO `posts`(`date`, `text`) VALUES (?, ?)";
                    // Підготовка SQL запиту :
                        $query = $conn->prepare($sql); 
                        $query->execute([time(), $r_file]); 
        }
        echo 'Виберіть файл!';

    require 'css/blocks/footer.php';
 ?>
</body>
</html>