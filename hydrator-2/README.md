
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone git@github.com:crenshaw-dev/argocd-example-apps.git
# cd into the cloned directory
git checkout 1777bcc750444b75f984effe3701c3a0e17488e7
helm template . --name-template hydrator-2 --include-crds
```