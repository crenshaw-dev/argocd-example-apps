
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 38c9fc77f04c57d01c02bdd789b31d346c0c2013
helm template . --name-template hydrator --namespace default --include-crds
```