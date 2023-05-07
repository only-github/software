<?php
require "init.php";
$country = $_GET['country'];

$sql = "SELECT * from place where iso='$country'";
$result = mysqli_fetch_array(mysqli_query($mysqli,$sql),MYSQLI_ASSOC);
// var_dump($result);die();
$newArray = explode(',',$result['area']);
$data = [];
if($newArray){
	foreach ($newArray as $k => $v){
        $data[$k]['name'] = $v;
	}
}

echo json_encode(['code'=>1,'data'=>$data]);
exit();