
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout fa455841aeda88e91da7ea1900b088a01d339220
helm template . --name-template dev --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/727ae0f3-a31f-46fa-817e-a9ed2ea330ef/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/727ae0f3-a31f-46fa-817e-a9ed2ea330ef/helm-guestbook/values-dev.yaml --include-crds
```