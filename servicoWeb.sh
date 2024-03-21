#!/bin/bash

echo "Verificando atualizações no sistema ... "
apt update

echo "Instalando atualizações do sistema ... "
apt upgrade -y

echo "Instalando o serviço web (Apache) ... "
apt install apache2 -y

echo "Instalando o unzip... "
apt install unzip -y

echo "Baixando e configurando o ambiente... "
cd /tmp
wget 
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/


