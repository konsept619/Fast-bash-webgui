#!/bin/bash

ADRES=$(hostname -I)

ADRESTEXT="https://$ADRES"

#Just for debugging
#echo $ADRESTEXT

xdg-open "$ADRESTEXT"

#xdg-open https://google.com
