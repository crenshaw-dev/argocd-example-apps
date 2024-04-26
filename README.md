
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout c5b8f0146f5b142f0e0692b2d401468c13c77f37
helm template . --include-crds
```