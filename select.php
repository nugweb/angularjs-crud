<?php
//connect database
include "connect.php";

$id = isset($_GET['id']) ? $db->quote($_GET['id']) : null;

if ($id) {
    $sql = $db->prepare("SELECT * FROM `tabel-nama` where id = $id");
    $sql->execute();
    
    //fetch
    $items = $sql->fetchAll(PDO::FETCH_ASSOC);
    
    print json_encode($items);
}else{
    //query sql
    $sql = $db->prepare("select * from `tabel-nama`");
    $sql->execute();

    //fetch
    $items = $sql->fetchAll(PDO::FETCH_ASSOC);

    //encode to json
    print json_encode($items);
}

