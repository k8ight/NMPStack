cd bin
ng.exe install NMPnginx %cd%\runNGINX.bat
ng.exe set NMPnginx Application %cd%\runNGINX.bat
ng.exe set NMPnginx AppDirectory %cd%\
php.exe install NMPphp %cd%\runPHP.bat
php.exe set NMPphp Application %cd%\runPHP.bat
php.exe set NMPphp AppDirectory %cd%\
sql.exe install NMPsql %cd%\runMYSQL.bat
sql.exe set NMPsql Application %cd%\runMYSQL.bat
sql.exe set NMPsql AppDirectory %cd%\
certutil -addstore "Root" "ca.crt"
