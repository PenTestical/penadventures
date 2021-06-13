#!/bin/bash

# Simple installer script 
# Tested on: Parrot OS 4.10

# Datei in richtiges Verzeichnis bringen
sudo mv ../penadventures /var/www/html/penadventures

# Apache2 Webserver starten und Dateirechte anpassen
# Ggf. ist Apache2 zu installieren
sudo service apache2 restart
sudo chmod 700 -R /var/www/html/penadventures/img/gallery

echo "[+] Script ist fertig, Web-Server ist zu finden unter :"
echo "http://localhost/penadventures"
