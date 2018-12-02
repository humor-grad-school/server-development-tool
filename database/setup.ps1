ii "$PSScriptRoot\mariadb-10.3.11-winx64\bin\mysqld.exe";

& "$PSScriptRoot\mariadb-10.3.11-winx64\bin\mysql.exe" @('-u', 'root', '-e', '"Create Database development"');
