
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout d2fc41afa14ef801df27d9f49370e740fbea90c7
helm template . --name-template my-app --include-crds
```