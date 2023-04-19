<?php

$username = "root";
$password = "root";
$dbname= "test_task";
$servername = "localhost";

// $dsn = 'mysql:host=' . $servername . ';dbname=' . $dbname; 
// $pdo = new PDO($dsn, $username, $password);

try {
  $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
  // встановлюю режим помилкок PDO на виняток
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e) {
  echo "Помилка підключення: " . $e->getMessage();
}

?>