
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 621137e7b767f5c288a4ea58cd692c0269fb7b56
helm template . --name-template dev --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values-dev.yaml --include-crds
```