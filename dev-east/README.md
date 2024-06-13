
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 0ec99727974bcb8968ddc5f516becba4f6abef27
helm template . --name-template dev --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/8f9e1c35-5d36-4825-9f35-d5168a47eff7/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/8f9e1c35-5d36-4825-9f35-d5168a47eff7/helm-guestbook/values-dev.yaml --include-crds
```