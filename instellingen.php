<?php
// Gegevens organisatie
$organisator                 = 'Festina Lente & Deventer KamerOrkest';
$plaats                     = 'Arnhem';
$afzender                     = 'php@pellegrina.net';
$aanspreekwijze             = 'jij'; // default: jij;
$rekeningnummer                = 'IBAN NL91 RABO 0364 6558 52';
$rekeninghouder                = 'Festina Lente';
$privacybeleid                 = 'Privacydocumentenverklaring.php';
$tijdslot                    = 0; // minuten voor volgende boeking met zelfde email
$GDPR                         = false; // Geen gegevens kaartbestellers prijsgeven volgens GDPR/AVG

// Gegevens database
$hostname                     = 'localhost';
$database                     = 'horringa_bestel';
$username                     = 'horringa_db';
$password                     = '12dirig.';

// Gegevens tabellen
$tabel_reserveringen         = 'LPPO_reserveringen';
$tabel_concerten             = 'LPPO_concerten';
$tabel_CDs                     = 'LPPO_CDs';
$tabel_CD_bestellingen         = 'LPPO_CD_bestellingen';
$dank_pagina                 = "dank_kaartbestelling.php";
$dank_CD                     = "dank_CD.php";
$webhook                    = "verzend_ticket.php";
$url                        = "https://projectorkest.pellegrina.net/bestellen/";

// Gegevens mail
$mail_host                     = 'pellegrina.net';
$mail_username                 = 'dirkjan@pellegrina.net';
$mail_password                 = 'Dirigent12.';

// Gegevens css
$css                         = 'css/bestel.css';
$favicon                     = '/images/favicon.ico';
