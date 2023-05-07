<?php
require "init.php";

$area = $_GET['area'];
$date = $_GET['id'];
$sql = "SELECT * from hotel where find_in_set(' $area',area) and `time` = '$date'";
$result = mysqli_fetch_all(mysqli_query($mysqli,$sql),MYSQLI_ASSOC);


$data = $result;
// if($result){
// 	foreach ($result as $k => $v){
//         array_push($data,$v);
// 	}
// }


echo json_encode(['code'=>1,'data'=>$data]);
exit();