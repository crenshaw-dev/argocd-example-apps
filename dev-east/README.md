
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout acc9008609b2d4d4709f39d20ae3c592c3975b09
helm template . --name-template my-app --include-crds
```