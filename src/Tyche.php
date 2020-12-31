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
$errorCode = 0;
$errorMessage = "none";
try {
    $adjective = $dataBase->getRandomRow($adjectivesTable);
    $animal = $dataBase->getRandomRow($nounsTable);
    $baseString = chop($adjective). " " . chop($animal);
    $formats = array (
        "readable" => $baseString,
        "upper" => strtoupper($baseString),
        "lower" => strtolower($baseString),
        "snake_case" => str_replace(" ", "_", strtolower($baseString)),
        "snake_case_upper" => str_replace(" ", "_", strtoupper($baseString)),
        "kebab_case" => str_replace(" ", "-", strtolower($baseString)),
        "pascal_case" => str_replace(" ", "", $baseString),
        "camel_case" => strtolower(chop($adjective)). chop($animal)
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
    $this->connection = @mysqli_connect($server, $username, $password, $db); // @ to disable warnings
  }

  function getRandomRow(string $tableName) {
    $this->checkDatabaseConnectionIsCorrect();
    $query = "SELECT * FROM $tableName ORDER BY RAND() LIMIT 1";
    $result = $this->connection->query($query);
    if($result) {
      return mysqli_fetch_array($result)["name"];
    }
    else {
      throw new RuntimeException("Could not fetch a row from $tableName. Check if the table exists.", 2);
    }
  }

  function checkDatabaseConnectionIsCorrect() {
      if (!$this->connection) {
          throw new RuntimeException("Could not connect to database. Check if your credentials are correct.", 1);
      }
  }
}
