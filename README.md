
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 5ec55027d401efac2dbfac3a3fd62c504e988906
helm template . --name-template test --include-crds
```