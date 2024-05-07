
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 163890193304503dad37be2bca1f59264d74a46b
helm template . --name-template prod-east --include-crds
```