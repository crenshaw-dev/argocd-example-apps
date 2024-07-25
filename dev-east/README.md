
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout bc11b4acd032f7d9ae3e68c88f1ea29ec1c2b2da
helm template . --name-template my-app --include-crds
```