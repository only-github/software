<?php
require "init.php";
$sql = "SELECT * from place";
$result = mysqli_fetch_all(mysqli_query($mysqli,$sql),MYSQLI_ASSOC);
$data = [];
if($result){
	foreach ($result as $k => $v){
        array_push($data,$v);
	}
}

echo json_encode(['code'=>1,'data'=>$data]);
exit();