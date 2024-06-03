
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 34f59399d4a8911df35bb16a7867a68e31b12f06
helm template . --name-template test --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/727ae0f3-a31f-46fa-817e-a9ed2ea330ef/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/727ae0f3-a31f-46fa-817e-a9ed2ea330ef/helm-guestbook/values-test.yaml --include-crds
```