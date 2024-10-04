#!/bin/bash
echo "Mi IP publica es:" $(curl ifconfig.io) > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/RTA_ARCHIVOS_Examen_20241003/Filtro_avanzado.txt
echo "Mi usuario es: $(whoami)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/RTA_ARCHIVOS_Examen_20241003/Filtro_avanzado.txt
sudo cat /etc/shadow | grep $(whoami) | awk -F ':' '{print"Mi hash es:",$2}' >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/RTA_ARCHIVOS_Examen_20241003/Filtro_avanzado.txt
cd /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/ | echo "La URL de mi repositorio es: $(git remote get-url origin)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Galli/RTA_ARCHIVOS_Examen_20241003/Filtro_avanzado.txt

