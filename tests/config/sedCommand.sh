#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Edc\\\\Test\\\\": ".\/vendor\/padosoft\/edc\/tests\/",/g' ./composer.json