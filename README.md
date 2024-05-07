
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 536c6480cb184b7727ad81b7c2c6850f55a62334
helm template . --name-template dev --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values-dev.yaml --include-crds
```