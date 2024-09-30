
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 3bed4c4a8f3207500abd8f701bbfa48b1de2aaf5
helm template . --name-template guestbook --include-crds
```