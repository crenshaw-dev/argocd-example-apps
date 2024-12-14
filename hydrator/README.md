
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout a0ec31503fd8f1c23964b5d09ac20624d185623e
helm template . --name-template test --include-crds
```