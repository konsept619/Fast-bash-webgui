#!/bin/bash

ADRES=$(hostname -I)

ADRESTEXT="https://$ADRES"

xdg-open "$ADRESTEXT"
