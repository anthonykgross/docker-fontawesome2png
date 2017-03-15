[![Docker pulls](https://img.shields.io/docker/pulls/anthonykgross/docker-fontawesome2png.svg)](https://hub.docker.com/r/anthonykgross/docker-fontawesome2png/)

# What is anthonykgross/docker-fontawesome2png ?
Download the latest version of FontAwesome and convert Icons to PNG. 

## Prerequisites
Add your user to docker group to be able to use it with non root user: 
```console
$ sudo usermod -aG docker username
```

## Get docker-fontawesome2png
Download the repository on your public server.
```console
$ docker run --name akg-fontawesome2png -e COLOR='#FF0000' --volume=$(pwd)/src:/src [ -e parameters ] anthonykgross/docker-fontawesome2png
```
or
```console
$ apt-get install git # For debian
$ git clone https://github.com/anthonykgross/docker-fontawesome2png.git
$ cd docker-fontawesome2png/
$ docker-compose up -d
```

## Parameters
You can find every useful directories in the **docker-compose.yml** and use the **--volume** docker parameter to override them by yours.
```console
$ docker run --name akg-fontawesome2png -e COLOR='#FF0000' -e SIZE=1024 --volume=$(pwd)/src:/src anthonykgross/docker-fontawesome2png
```

## Creator
**Anthony K GROSS**
- <http://anthonykgross.fr>
- <https://twitter.com/anthonykgross>
- <https://github.com/anthonykgross>

## Copyright and license
Code and documentation copyright 2017. Code released under [the MIT license](https://github.com/anthonykgross/docker-fontawesome2png/blob/master/LICENSE).
