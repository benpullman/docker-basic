# docker-basic

To build image:

```docker build -t <image-name> .```

To create container from image:

```docker run -i -t -v <local_absolute_path>:<docker_absolute_path> --rm --name <image-name> <container-name> ```
