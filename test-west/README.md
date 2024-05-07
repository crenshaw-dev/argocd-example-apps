
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 621137e7b767f5c288a4ea58cd692c0269fb7b56
helm template . --name-template test-west --include-crds
```