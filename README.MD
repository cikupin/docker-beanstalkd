Beanstalkd Docker Images
========================

Beanstalkd docker images based on alpine linux.

Table of contents
-----------------
* [Installation](#installation)
* [Usage](#usage)

Installation
------------

Two use this images, you may choose one of these steps: **build image from Dockerfile** or **pull docker image from docker hub**.

#### 1. Build images from Docker file

First, clone Dockerfile from this github repository:

```php
https://github.com/cikupin/docker-beanstalkd
```

Then build the images by using this command:

```php
docker build -t cikupin/beanstalkd:latest .
```

#### 2. Pull docker image from docker hub

If you don't want to build the image manually, you can pull the image from my docker hub repository.

```php
docker pull cikupin/beanstalkd
```

Usage
-----

To run this images, type this command:

```php
docker run -d --rm -p 11300:11300 cikupin/beanstalkd:latest
```

Beanstalkd is listening in port 11300. To see queue list by using a web interface, try to use [Beanstalk Console](https://github.com/ptrofimov/beanstalk_console).
