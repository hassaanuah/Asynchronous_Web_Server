#!/bin/sh
apt-get install -y python3-pip
apt-get install -y mysql-server
apt-get install -y libmysqlclient-dev
pip3 install dnspython3
pip3 install aiomysql
pip3 install aiohttp
pip3 install httplib2
pip3 install mysqlclient==1.3.10
pip3 install mysql-connector==2.1.4
mysql -u root -p < Databases_Backup/all_databases_populated.sql



