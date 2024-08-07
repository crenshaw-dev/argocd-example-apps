
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout c390a1111685bf1ea360f1debb09cbee50dc6c15
helm template . --name-template 2-hydrator --include-crds
```