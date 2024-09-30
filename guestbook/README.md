
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout fd26a28ee37be745cdb4275252118262d29e62cf
helm template . --name-template guestbook --include-crds
```