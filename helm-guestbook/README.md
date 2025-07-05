
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 808ff369670887065507ab8505d5d3ae548c069f
helm template . --name-template prod-helm-guestbook --include-crds
```