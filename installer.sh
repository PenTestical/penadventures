#!/bin/bash

# Simple installer script 
# Tested on: Parrot OS 4.10

# Datei in richtiges Verzeichnis bringen
sudo cp ../penadventures /var/www/html/penadventures

# Apache2 Webserver starten und Dateirechte anpassen
# Ggf. ist Apache2 zu installieren
sudo service apache2 restart
sudo chmod 755 -R /var/www/html/penadventures

echo "[+] Script ist fertig, Web-Server ist zu finden unter :"
echo "http://localhost/penadventures"
