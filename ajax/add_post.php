<?php

// Фільтруєм переданні данні:
$name = trim(filter_var($_POST['name'],  FILTER_SANITIZE_STRING));    
$text = trim(filter_var($_POST['text'],  FILTER_SANITIZE_STRING));
// Провіряєм чи не менше символів в переданних данних:
    $error = '';
    if(strlen($name) <= 1 ) {
        $error = 'Введіть текст назви(Мінімум 1 символ)';
    }elseif(strlen($text) <= 1 ) {
        $error = 'Введіть текст посту(Мінімум 1 символ)';
    }

    if($error != '') {
        echo $error;
        exit(); 
    } 

// Підключаємось до бази данних:
    require_once '../dbConn.php';
// Пищем SQL запит:
    $sql = "INSERT INTO `posts`(`date`, `name`, `text`) VALUES (?, ?, ?)";
// Підготовка SQL запиту :
    $query = $conn->prepare($sql); 
    $query->execute([time(), $name, $text,]); 

    echo 'Готово';

?> 