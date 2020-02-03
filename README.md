# Flask Helm Example

This project is to go with the medium article

## Usage

The idea is you have a chart which is for production and some variables for local development

```sh
docker build . -t flask-helm-example:latest --network host
docker tag flask-helm-example:latest registry.local:5000/flask-helm-example
docker push registry.local:5000/flask-helm-example
```
