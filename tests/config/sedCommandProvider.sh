#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Edc\\\\EdcServiceProvider::class,/g" ./config/app.php