
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 6f5f0614236d866b44c81418ffefa023b969fc9f
helm template . --name-template prod --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values-prod.yaml --include-crds
```