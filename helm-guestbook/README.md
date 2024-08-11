
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 6d83beeebaa1425a0aa39971afa4f0a9748bec51
helm template . --name-template hydrator --namespace default --include-crds
```