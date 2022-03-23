# PHP in a box

This small project exposes a php executable from a container instead of installing php locally

Based on this answer on SO: https://stackoverflow.com/a/52421923

Run ```sudo cp php.sh /usr/local/bin/php``` followed by ```sudo chmod +x /usr/local/bin/php```.

Start the php container with ```docker-compose up -d```.

Test that it works by running ```php -v```.
