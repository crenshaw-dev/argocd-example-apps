
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout b21c8385505610ffdf9158dbe83724e5853d0d67
helm template . --name-template prod-west --include-crds
```