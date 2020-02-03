# Flask Helm Example

This project is to go with the [medium article](https://medium.com/@lukejpreston/local-kubernetes-development-a14ea8be54d6) I created, all the steps are in there on how to get setup

## Usage

Assuming you have gotten setup you just need too run the following

```sh
docker build . -t flask-helm-example:latest --network host
docker tag flask-helm-example:latest registry.local:5000/flask-helm-example
docker push registry.local:5000/flask-helm-example
helm install flask-helm-example -f devvalues.yaml ./chart
```
