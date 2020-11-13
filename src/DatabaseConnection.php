<?php
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
