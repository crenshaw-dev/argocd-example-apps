
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 1fc8d1e1a61bfc23c7ce8a47651736b180d86e4d
helm template . --name-template test --include-crds
```