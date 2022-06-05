<?php

//connect database
include "connect.php";

//tampung data dari form input
$data = json_decode(file_get_contents('php://input'));

print_r($data);

//cek jika var data tidak kosong
if($data->id){
    //insert database

    $sql = $db->prepare('update `tabel-nama` set nama_lengkap = :nama_lengkap, domisili = :domisili, status = :status where id = :id');
    $sql->bindParam(':nama_lengkap', $data->nama_lengkap);
    $sql->bindParam(':domisili', $data->domisili);
    $sql->bindParam(':status', $data->status);
    $sql->bindParam(':id', $data->id);
    $sql->execute();
    
}else{
    //insert database
    $sql = $db->prepare("INSERT INTO `tabel-nama` VALUES('', :nama_lengkap, :domisili, :status)");
    $sql->bindParam(':nama_lengkap', $data->nama_lengkap);
    $sql->bindParam(':domisili', $data->domisili);
    $sql->bindParam(':status', $data->status);
    $sql->execute();
}