
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 058b581864e4f469e5bba6a659424d0671fbda75
helm template . --name-template test-west --include-crds
```