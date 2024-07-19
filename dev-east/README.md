
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 55432fadbab21ae3c0f3aff0ea47e6cffebb21b9
helm template . --name-template my-app-dupe --include-crds
```