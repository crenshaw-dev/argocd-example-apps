
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout b3300deba09f6218524cadaa9df2930cc7eba486
helm template . --name-template dev --namespace default --values ./helm-guestbook/values.yaml --values ./helm-guestbook/values-dev.yaml --include-crds
```