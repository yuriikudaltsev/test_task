<?php

// Фільтруєм переданні данні:
    $text = trim(filter_var($_POST['text'],  FILTER_SANITIZE_STRING));

// Провіряєм чи не менше символів в переданних данних:
    $error = '';
    if(strlen($text) <= 1 ) {
        $error = 'Введіть текст посту(Мінімум 20 символів)';
    }

    if($error != '') {
        echo $error;
        exit(); 
    } 

// Підключаємось до бази данних:
    require_once '../dbConn.php';
// Пищем SQL запит:
    $sql = "INSERT INTO `posts`(`date`, `text`) VALUES (?, ?)";
// Підготовка SQL запиту :
    $query = $conn->prepare($sql); 
    $query->execute([time(), $text,]); 

    echo 'Готово';

?> 