<?php
header("Access-Control-Allow-Origin: *");
include(dirname(__DIR__).'\src\DatabaseConnection.php');
$server = "localhost";
$databaseUsername = "arthur";
$databasePassword = "arthur";
$databaseName = "tyche";
$adjectivesTable = "adjectives";
$nounsTable = "nouns";
/////////////////////////////////////////
$dataBase = new DatabaseConnection($server, $databaseUsername, $databasePassword, $databaseName);
$adjective = $dataBase->getRandomRow($adjectivesTable);
$animal = $dataBase->getRandomRow($nounsTable);
$result = chop($adjective). " " . chop($animal);
header('Content-Type: application/json');
echo json_encode(array("generated_name" => $result));
?>
