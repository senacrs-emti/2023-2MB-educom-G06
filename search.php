<?php
include "conexao.php";

if (isset($_GET['query'])) {
    $search = $conn->real_escape_string($_GET['query']);

    $sql = "SELECT * FROM portugues WHERE name LIKE '%$search%' OR description LIKE '%$search%'";
    $result = $conn->query($conexao);

    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            
            echo "ID: " . $row['id'] . "<br>";
            echo "Name: " . $row['name'] . "<br>";
            echo "Description: " . $row['description'] . "<br><br>";
        }
    } else {
        echo "No results found.";
    }
}

$conn->close();
?>