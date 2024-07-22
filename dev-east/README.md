
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout fab8d4c88988a9eb511dd0cabd4d081dcb8c05b0
helm template . --name-template my-app --include-crds
```