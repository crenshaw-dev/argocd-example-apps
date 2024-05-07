
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout d012c17845676cedb046e05b982681243aaecbf3
helm template . --name-template dev-east --include-crds
```