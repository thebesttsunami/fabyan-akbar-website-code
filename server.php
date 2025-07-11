<?php
$url = "https://inimediacode.blogspot.com/2025/07/fabyanakbar.html";
$ch = curl_init($url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
$konten = curl_exec($ch);
curl_close($ch);
echo $konten;
?>
