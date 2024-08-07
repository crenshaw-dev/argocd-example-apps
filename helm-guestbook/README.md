
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout fc3d8efe1f6ac1d27aab74ebb6a86450067f7259
helm template . --name-template hydrator --namespace default --include-crds
```