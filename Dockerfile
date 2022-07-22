FROM nimmis/apache-php5

RUN apt-get update 
WORKDIR /var/www/html
RUN curl -o /var/www/html/browse.php https://raw.githubusercontent.com/spacedevin/PHPPowerBrowse/master/browse.php



