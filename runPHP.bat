cd..
:start
SET PHP_FCGI_CHILDREN=2
SET PHP_FCGI_MAX_REQUESTS=0  
php\php-cgi -c php\php.ini -b 127.0.0.1:9000
goto start
exit