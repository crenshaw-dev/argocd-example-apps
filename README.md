
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 27eb759baa21f1da95cabe0b015c68f03bf2e6e9
helm template . --include-crds
```