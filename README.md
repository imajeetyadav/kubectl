# kubectl

GitHub Action to manage a Kubernetes cluster.

## Usage
To use this action, add the following step to your GitHub Action workflow:
```yaml
- uses: codingprotocols/kubectl@master
  with:
    version: v1.25.5
- run: kubectl version
```

## Authors

Created and maintained by [Ajeet Yadav](https://github.com/imAjeetYadav)
