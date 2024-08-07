
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 8ea43088c01cffd37bc7137e2fd826827ca38604
helm template . --name-template hydrator --namespace default --include-crds
```