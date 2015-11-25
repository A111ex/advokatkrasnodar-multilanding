<?php

header('Content-Type: text/html; charset=utf-8');

if (isset($_POST['namecall'])) {
    $namecall = $_POST['namecall'];
}
if (isset($_POST['telcall'])) {
    $telcall = $_POST['telcall'];
}

if (isset($namecall) && isset($telcall)) {
    if ($namecall) {
        trim($namecall);
    } else {
        $namecall = "";
    }
    if ($telcall) {
        trim($telcall);
    } else {
        $telcall = "";
    }
    
    $title = strip_tags($_POST['title']);
    $mail = "MasterV12@ya.ru, vic@victorial.biz, advokatkrasnodar@yandex.ru, viktorialbiz@yandex.ru";
    /* $mail = "MasterV12@ya.ru"; */

    $title_mass = "MIME-Version: 1.0\r\nContent-type: text/plain; charset=\"utf-8\"\r\n";
    $title_mass .= "From: info@advokatkrasnodar.com\r\n";

    $message = "\n".$title."\nФИО: " . $namecall . "\nТелефон: " . $telcall;
	
//    sand mail
    mail($mail, $title, $message, $title_mass);
} else {
    exit("Вы не туда зашли");
}
?>
