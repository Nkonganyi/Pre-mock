<?php

$servername = "localhost";
$username = "root";
$password = "nkonganyi";
$dbname = "school";


$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
 
    $firstName = $_POST["firstName"];
    $lastName = $_POST["lastName"];
    $fatherName = $_POST["fatherName"];
    $dateOfBirth = $_POST["dateOfBirth"];
    $tel = $_POST["tel"];
    $highSchoolName = $_POST["highSchoolName"];
    $permanentAddress = $_POST["permanentAddress"];
    $level = $_POST["level"];
    $email = $_POST["email"];
    $degreeProgram = $_POST["degreeProgram"];
    
    $sql = "INSERT INTO students (LAST_NAME, FIRST_NAME, Level, ADDRESS) 
    VALUES ('$lastName', '$firstName', '$level', '$permanentAddress')";

    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}

$conn->close();
?>