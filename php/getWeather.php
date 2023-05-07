<?php
require "init.php";

// var_dump($_GET['area']);die();
$area = $_GET['area'];
$sql = "SELECT * from local_weather where find_in_set(' $area',area)";
$result = mysqli_fetch_array(mysqli_query($mysqli,$sql),MYSQLI_ASSOC);
// var_dump($result);die();
$data = $result;
// if($result){
// 	foreach ($result as $k => $v){
//         array_push($data,$v);
// 	}
// }


echo json_encode(['code'=>1,'data'=>$data]);
exit();