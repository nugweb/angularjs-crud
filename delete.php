<?php 

//connect database
include "connect.php";

//tampung id dari url
$id = isset($_GET['id']) ? $_GET['id'] : NULL;

if($id){
    $sql = $db->prepare("DELETE FROM `tabel-nama` WHERE id = :id");
    $sql->bindParam(':id', $id);
    $sql->execute();
}