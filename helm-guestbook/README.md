# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell
git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout e25514822ca9e5388fd0468de389343f1e842aca
helm template . --name-template prod-helm-guestbook --include-crds
```
