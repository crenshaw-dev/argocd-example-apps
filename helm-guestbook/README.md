# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell
git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout ef47fc603f3e3675b717a91aa59ba21c175ec843
helm template . --name-template staging-helm-guestbook --namespace staging --include-crds
```
