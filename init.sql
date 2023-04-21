CREATE USER nvega WITH PASSWORD 'Abcd1234';
CREATE USER gcalleja WITH PASSWORD 'Abcd1234';
CREATE USER zabbix WITH PASSWORD 'Abcd1234';
CREATE USER netbox WITH PASSWORD 'Abcd1234';
CREATE USER bookstack WITH PASSWORD 'Abcd1234';

CREATE DATABASE zabbixdb WITH OWNER zabbix;
CREATE DATABASE netboxdb WITH OWNER netbox;
CREATE DATABASE bookstackdb WITH OWNER bookstack;

GRANT ALL PRIVILEGES ON DATABASE zabbixdb, netboxdb, bookstackdb TO nvega;
GRANT ALL PRIVILEGES ON DATABASE zabbixdb, netboxdb, bookstackdb TO gcalleja;