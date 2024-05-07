
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 0bad753081ebea116fa0d16c0c5d2152c9285723
helm template . --name-template prod --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dbd0dbb-b623-4c91-878b-2926333c5aa2/helm-guestbook/values-prod.yaml --include-crds
```