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

$formats = array();
$errorCode = "OK";
$errorMessage = "none";
try {
    $adjective = $dataBase->getRandomRow($adjectivesTable);
    $animal = $dataBase->getRandomRow($nounsTable);
    $baseString = chop($adjective). " " . chop($animal);
    $formats = array (
        "readable" => $baseString,
        "lower" => strtolower($baseString),
        "lower_underscore" => str_replace(" ", "_", strtolower($baseString)),
        "upper" => strtoupper($baseString),
        "upper_underscore" => str_replace(" ", "_", strtoupper($baseString))
    );
} catch (Exception $e) {
    $errorCode = $e->getCode();
    $errorMessage = $e->getMessage();
}

$result = array(
    "string_formats" => $formats,
    "code" => $errorCode,
    "error" => $errorMessage
);


header('Content-Type: application/json');
echo json_encode($result);

class DatabaseConnection {

  private $connection;

  function __construct($server, $username, $password, $db) {
    $this->connection = mysqli_connect($server, $username, $password, $db);
  }

  function getRandomRow(string $tableName) {
    $this->checkDatabaseConnectionIsCorrect();
    $query = "SELECT * FROM $tableName ORDER BY RAND() LIMIT 1";
    $result = $this->connection->query($query);
    return mysqli_fetch_array($result)["name"];
  }

  function checkDatabaseConnectionIsCorrect() {
      if (!$this->connection) {
          throw new RuntimeException("Could not connect to database");
      }
  }
}
