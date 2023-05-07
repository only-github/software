<?php
require "init.php";




$ch = curl_init();
$country = $_GET['id'];
curl_setopt($ch, CURLOPT_URL, "https://calendarific.com/api/v2/holidays?&api_key=925c6a1bcc2a56d1f640600cc0dfcf88b765a7d8&country={$country}&year=2019");
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
$output = curl_exec($ch);
// echo $output;
$res = json_decode($output,true);
// var_dump(json_decode($output,true));die();
curl_close($ch);  

// $sql = "SELECT * from country";
// $result = $mysqli->query($sql);
$data = [];
if($res){
	foreach ($res['response']['holidays'] as $k => $v){
		// var_dump($v);die();
        $data[$k]['name'] = $v['name'];
	}
}

// $data = [
// 	['id'=>1,'name'=>'holiday1'],
// 	['id'=>2,'name'=>'holiday2'],
// 	['id'=>3,'name'=>'holiday3'],

// ];
echo json_encode(['code'=>1,'data'=>$data]);
exit();