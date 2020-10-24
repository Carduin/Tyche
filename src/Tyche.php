<?php
    header("Access-Control-Allow-Origin: *");

    $server = "localhost";
    $username = "username";
    $password = "password";
    $db = "database";
    $conn = mysqli_connect($server, $username, $password, $db);
    if (!$conn) {
        echo "Error : " . mysqli_connect_errno() . PHP_EOL;
        exit;
    }
    $adj = "SELECT * FROM adjectives ORDER BY RAND() LIMIT 1";
    $name = "SELECT * FROM animals ORDER BY RAND() LIMIT 1";
    $adjectivesResult = $conn->query($adj);
    $nameResult = $conn->query($name);
    $adjective = mysqli_fetch_array($adjectivesResult)["adj"];
    $name = mysqli_fetch_array($nameResult)["nom"];
    $result = chop($adjective). " " . chop($name);
    header('Content-Type: application/json');
    echo json_encode(array("generated_name" => $result));
?>
