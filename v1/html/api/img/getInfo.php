<?php
include '../functions.php';

header('Access-Control-Allow-Origin:*'); 

$type = $_REQUEST['type'];

$arr = getImgsInfo($type);

echo json_encode($arr);
