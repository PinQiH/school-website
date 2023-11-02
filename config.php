<?php
$servername = "localhost";  // MySQL 伺服器位址
$username = "root"; // MySQL 使用者名稱
$password = "takming"; // MySQL 密碼
$database = "tbtodo"; // 你的資料庫名稱

// 建立與 MySQL 資料庫的連線
$conn = new mysqli($servername, $username, $password, $database);

// 檢查連線是否成功
if ($conn->connect_error) {
    die("連線失敗: " . $conn->connect_error);
}

// 在此可以執行資料庫查詢或其他操作

// 關閉資料庫連線
$conn->close();
?>
