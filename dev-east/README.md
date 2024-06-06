
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 0b5b015edcdfd763c6838e4e155256d07623e0a2
helm template . --name-template dev --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dd380dc-e3df-4eb4-9002-15777e961e66/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dd380dc-e3df-4eb4-9002-15777e961e66/helm-guestbook/values-dev.yaml --include-crds
```