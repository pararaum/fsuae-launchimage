# Start FS-UAE within a Docker container #

This is based on https://hub.docker.com/r/jamesnetherton/fs-uae and https://github.com/sebastianbergmann/docker-execute-amiga.

Running can be accoomplished by

```
docker run --rm \
   -e DISPLAY=$DISPLAY \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   -v $HOME/.config/fs-uae/:/home/fsuae/config \
   --device /dev/dri/card0 \
   --device /dev/snd \
   --name fs-uae \
   vintagecomputingcarinthia/fsuae-launchimage
```
