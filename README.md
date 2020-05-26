# mbentley/cfssl

docker image for [CFSSL](https://github.com/cloudflare/cfssl)
based off of alpine:latest

To pull this image:
`docker pull mbentley/cfssl`

Example usage:

```
docker run -it --rm -p 8888:8888 --name cfssl -v cfssl:/etc/cfssl mbentley/cfssl serve -address=0.0.0.0
```
