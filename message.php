<?php
// Conectando a la base de datos
$conn = mysqli_connect("localhost", "root", "", "chatbot") or die("Database Error");

// Obteniendo el mensaje del usuario
$userMessage = $_POST['user_message']; // Cambia 'text' a 'user_message'


// Preparar una sentencia SQL utilizando una consulta preparada
$stmt = $conn->prepare("SELECT replies FROM chatbot WHERE queries LIKE ?");
$searchTerm = "%$userMessage%";
$stmt->bind_param("s", $searchTerm);

// Ejecutar la consulta preparada
$stmt->execute();

// Obtener el resultado de la consulta
$result = $stmt->get_result();

// Preparando la respuesta
$response = "¡Lo siento, no puedo ayudarte con este inconveniente! Favor comunícate con el administrador.";

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    $response = $row['replies'];
}

// Cerrando la conexión y liberando recursos
$stmt->close();
$conn->close();

// Enviando la respuesta
echo $response;
?>
