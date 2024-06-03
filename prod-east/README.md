
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 419b6566a06c5ffc4e9076b8b75b2019d6f141c0
helm template . --name-template prod --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/727ae0f3-a31f-46fa-817e-a9ed2ea330ef/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/727ae0f3-a31f-46fa-817e-a9ed2ea330ef/helm-guestbook/values-prod.yaml --include-crds
```