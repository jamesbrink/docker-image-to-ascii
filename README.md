# image-to-ascii

[![Build Status](https://travis-ci.org/jamesbrink/docker-image-to-ascii.svg?branch=master)](https://travis-ci.org/jamesbrink/docker-image-to-ascii) [![Docker Automated build](https://img.shields.io/docker/automated/jamesbrink/image-to-ascii.svg)](https://hub.docker.com/r/jamesbrink/image-to-ascii/) [![Docker Pulls](https://img.shields.io/docker/pulls/jamesbrink/image-to-ascii.svg)](https://hub.docker.com/r/jamesbrink/image-to-ascii/) [![Docker Stars](https://img.shields.io/docker/stars/jamesbrink/image-to-ascii.svg)](https://hub.docker.com/r/jamesbrink/image-to-ascii/) [![](https://images.microbadger.com/badges/image/jamesbrink/image-to-ascii.svg)](https://microbadger.com/images/jamesbrink/image-to-ascii "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/jamesbrink/image-to-ascii.svg)](https://microbadger.com/images/jamesbrink/image-to-ascii "Get your own version badge on microbadger.com")  


## About

This is a docker-container for [image-to-ascii](https://github.com/IonicaBizau/image-to-ascii-cli).  


## Usage

Converting an image to ascii.

```shell
$ docker run -i --rm jamesbrink/image-to-ascii < octofez.png
```


Converting an image to ascii and saving it back to a file.  

```shell
$ docker run -i --rm jamesbrink/image-to-ascii < octofez.png > output.txt
```

