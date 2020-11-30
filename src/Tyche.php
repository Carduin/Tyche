<?php
header("Access-Control-Allow-Origin: *");
$server = "localhost";
$databaseUsername = "username";
$databasePassword = "password";
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

class DatabaseConnection {

  private $connection;

  function __construct($server, $username, $password, $db) {
    $this->connection = mysqli_connect($server, $username, $password, $db);
    if (!$this->connection) {
        echo "Error : " . mysqli_connect_errno() . PHP_EOL;
        exit;
    }
  }

  function getRandomRow(string $tableName) {
    $query = "SELECT * FROM $tableName ORDER BY RAND() LIMIT 1";
    $result = $this->connection->query($query);
    return mysqli_fetch_array($result)["name"];
  }
}
