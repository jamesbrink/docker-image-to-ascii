# ascii-to-image

[![Build Status](https://travis-ci.org/jamesbrink/docker-ascii-to-image.svg?branch=master)](https://travis-ci.org/jamesbrink/docker-ascii-to-image) [![Docker Automated build](https://img.shields.io/docker/automated/jamesbrink/ascii-to-image.svg)](https://hub.docker.com/r/jamesbrink/ascii-to-image/) [![Docker Pulls](https://img.shields.io/docker/pulls/jamesbrink/ascii-to-image.svg)](https://hub.docker.com/r/jamesbrink/ascii-to-image/) [![Docker Stars](https://img.shields.io/docker/stars/jamesbrink/ascii-to-image.svg)](https://hub.docker.com/r/jamesbrink/ascii-to-image/) [![](https://images.microbadger.com/badges/image/jamesbrink/ascii-to-image.svg)](https://microbadger.com/images/jamesbrink/ascii-to-image "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/jamesbrink/ascii-to-image.svg)](https://microbadger.com/images/jamesbrink/ascii-to-image "Get your own version badge on microbadger.com")  


## About

This is a docker-container for ascii-to-image.  


## Usage

Converting an image to ascii.

```shell
$ docker run -i --rm jamesbrink/image-to-ascii < octofez.png
```


Converting an image to ascii and saving it back to a file.  

```shell
$ docker run -i --rm jamesbrink/image-to-ascii < octofez.png > output.txt
```

