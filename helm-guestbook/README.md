
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 0b5b015edcdfd763c6838e4e155256d07623e0a2
helm template . --name-template my-app --include-crds
```