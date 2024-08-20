
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout d9e7076226b5c256f954223653212f29ab2a1fd8
helm template . --name-template hydrator --include-crds
```