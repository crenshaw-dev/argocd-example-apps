
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 73d47bda4a865ead68706f2ea61fd37ef0f75085
helm template . --name-template test --include-crds
```