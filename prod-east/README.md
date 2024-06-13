
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 1d6ce3a43f227c0aa4b22228a1475a52f8a3aee0
helm template . --name-template prod --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/71d85e30-3a48-46b5-92a2-54391c1c7b84/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/71d85e30-3a48-46b5-92a2-54391c1c7b84/helm-guestbook/values-prod.yaml --include-crds
```