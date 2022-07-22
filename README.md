# Docker hub
The Docker image is avaibale on [Dockerhub](https://hub.docker.com/repository/docker/mwi33/apache_http)

The image can be run by pulling it from there.

~~~ bash
docker pull mwi33/apache_http
~~~


# building the image and container manually.

After cloning the repository, running the build.sh will create the docker image.  The run.sh will start the container.

~~~ bash
git clone https://github.com/mwi33/apache_http.git

chmod +x build.sh
chmod +x run.sh
sudo ./ build.sh
sudo./run.sh
~~~

Once the container is up and running the 'IP address:port' can be obtained by running the following command.  You may have to do this in a second terminal window.

~~~ bash
sudo docker ps -a
~~~

Entering the IP:port will show the 'Apache' home page.  IP:port/browse.php will show the webserver directory structure and contents.
