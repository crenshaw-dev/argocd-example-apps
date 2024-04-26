
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 0f7b69de77cf73483ee8faa9ed4b5139a6922938
helm template . --name-template test --include-crds
```