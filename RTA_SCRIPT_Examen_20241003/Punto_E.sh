#!/bin/bash
sudo cat /proc/meminfo | grep MemTotal > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt
sudo dmidecode -t chassis | grep Chassis >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt
sudo dmidecode -t chassis | grep Manufacturer >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt
