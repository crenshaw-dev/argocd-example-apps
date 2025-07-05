
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout d8285c47d8c73e5c414ee7e31d633c51987a8523
helm template . --name-template prod-helm-guestbook --include-crds
```