#!/bin/bash
#IbyC Nmap fast guide for Termux & Andrax
#
command -v dialog > /dev/null 2>&1 || { echo >&2 "I require dialog but it's not installed. I will Install it, please wait."; sleep 3; pkg install dialog -y; exit 1; }
dialog --backtitle 'Ivam3 by Cinderella : Fast guide for Termux && Andrax' --title 'WELCOME TO :' --infobox '\n            Ivam3 by Cinderella\n              Nmap fast guide\n            for Termux & Andrax' 8 45;sleep 5
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -F" --msgbox "\n\n          Realiza un escaneo rapido\n\n\n        ej: $ nmap 192.168.1.254/24 -F" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "sudo nmap -sP" --msgbox "\n\n       Muestra todas las direcciones ip\n           conectadas en la red.\n" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "sudo nmap 0.0.0.0/24" --msgbox "\n\n      Escanea en el rango de ip's 1 a 255\n\n         ej: nmap -Pn 192.168.1.254/24" 10
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "sudo nmap -Pn" --msgbox "\n\n       Escanea omitiendo el ping de red.\n\n         ej: nmap -Pn 192.168.1.254/24" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -p" --msgbox "\n\n        Escanea un puerto en especifico\n\n        ej: $ nmap 192.168.1.254 -p 4546" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -p 20-30" --msgbox "\n\n      Escanea los puertos del 20 al 30\n                     ó\n          los que sean especificados\n\n\n    ej: $ nmap 192.168.1.254 -p 4444-8888" 13 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -p-" --msgbox "\n\n      Escanea todos los 65,535 puertos\n\n\n        ej: $ nmap 192.168.1.254 -p-" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -iL ips.txt" --msgbox "\n\n  Escanea todas las direcciones ip enlistadas\n    dentro de un archivo de extension .txt" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -sT" --msgbox "\n\n      Realiza enfocado en conecciones TCP\n\n\n         ej: $ nmap -sT 192.168.1.254" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -sU" --msgbox "\n\n      Realiza enfocado en conecciones UDP\n\n\n         ej: $ nmap -sU 192.168.1.254" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -sV" --msgbox "\n\n      Escanea solo los servicios activos.\n\n         ej: $ nmap -sV 192.168.1.254" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -sV --version-intesity 0-5" --msgbox "\n\n   Agrega un nivel de intensidad al escaneo.\n\n    ej: $ nmap -sV --version-intesity 3\n               192.168.1.254" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -A" --msgbox "\n\nAgregando este argumento a nuestro escaneo\nnos brinda la información del sistema\noperativo y tipo de servicio.\n" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -vvv" --msgbox "\n\nAgregando este argumento a nuestro escaneo\nnos brinda verbosidad, es decir realiza un escaneo mas intenso, a fondo y extenso.\n" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -oN" --msgbox "\n\n    Guarda los resultados del escaneo en un\n           archivo de extension .txt.\n\nej: nmap -Pn 192.168.1.254/24 -oN escaneo.txt" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -oX" --msgbox "\n\n    Guarda los resultados del escaneo en un\n           archivo de extension .txt.\n\nej: nmap -Pn 192.168.1.254/24 -oX escaneo.xml" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap -sC ó nmap --script" --msgbox "\n\n       Corre un script en especifico\n\n  ej: nmap -sT --script default 192.168.1.254" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "nmap --script=all" --msgbox "\n\n       Escanea con todos los scripts\n\n  ej: nmap -Pn --script=all 192.168.1.254" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title "DoS con Nmap" --msgbox "\n\n        Ejemplo de ataque de denegación\n\n     nmap -sU -A -PN -n -pU68 --script=all\n                192.168.0.0" 10 50
dialog --backtitle 'Ivam3 by Cinderella : NMAP Fast guide' --title 'Going me on Telegram' --infobox '\n    CHANNEL - t.me/Ivam3byCinderella\n    GROUP   - t.me/Ivam3by_Cinderella\n    BOT     - t.me/Ivam3_Bot' 10 45;sleep 3
