
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout b914fd44b636a66457d2acff65c638c0eaf845ea
helm template . --name-template hydrator --include-crds
```