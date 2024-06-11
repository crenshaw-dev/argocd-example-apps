
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 0f9018325dfd22a69df40c1a0dca864d657963d9
helm template . --name-template my-app --include-crds
```