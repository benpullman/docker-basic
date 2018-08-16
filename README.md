# docker-basic

To build an image:

```docker build -t <image-name> .```

To create a container from image:

```docker run -i -t -v <local_absolute_path>:<docker_absolute_path> --rm --name <container-name> <image-name> ```

To run an executable from inside your container:

```docker exec <container-name> <arguments>```