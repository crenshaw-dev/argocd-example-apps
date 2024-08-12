
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone git@github.com:crenshaw-dev/argocd-example-apps.git
# cd into the cloned directory
git checkout 6950caf8881481f20017156b3ac0528343d0da4f
helm template . --name-template hydrator --include-crds
```