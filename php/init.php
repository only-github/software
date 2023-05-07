<?php
$host = 'localhost';
$database = 'weather';
$username = 'root';
$password = '';
$port = 33060;
$mysqli = new mysqli($host, $username, $password, $database,$port);
if (mysqli_connect_errno()) {
    // 诊断连接错误
    die("could not connect to the database.\n" . mysqli_connect_error());
}