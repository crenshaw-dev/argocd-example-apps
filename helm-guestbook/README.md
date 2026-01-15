# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell
git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 2e535650e1cf578bf91526f76aa28b39f35b2dbf
helm template . --name-template development-helm-guestbook --include-crds
```
