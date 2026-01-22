<?php
require_once($_SERVER["DOCUMENT_ROOT"] . '/vendor/autoload.php');
$mollie = new \Mollie\Api\MollieApiClient();
$mollie->setApiKey("live_ADwCgu2bEtGWpCVsRh2Ct9CumyddSd"); // LIVE  voor Festina Lente
//$mollie->setApiKey("test_drD7yNgEVNdPAeB2f3xbMJnECFpDaM"); // TEST voor Festina Lente 