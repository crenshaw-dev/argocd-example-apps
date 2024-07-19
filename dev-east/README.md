
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 4371c77cab37cceae9e36adedf2def821275ecc7
helm template . --name-template my-app --include-crds
```