echo "Instalando o Agente Zabbix no Debian 8..."
echo "Instalando o Agente Zabbix no Debian 8..."
echo "Adicionando o repositório do Zabbix e atualizando o sistema no Debian 8..."
wget https://repo.zabbix.com/zabbix/5.0/debian/pool/main/z/zabbix-release/zabbix-release_5.0-1+jessie_all.deb
dpkg -i zabbix-release_5.0-1+jessie_all.deb
apt update
echo "Instalando o Agente Zabbix e seus plugins no Debian 8..."
apt install zabbix-agent