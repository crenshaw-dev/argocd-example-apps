
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 68533e340f7504492d2d1c9741beeb645e565113
helm template . --name-template prod --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dd380dc-e3df-4eb4-9002-15777e961e66/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/6dd380dc-e3df-4eb4-9002-15777e961e66/helm-guestbook/values-prod.yaml --include-crds
```