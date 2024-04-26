
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout c04f2330c5eb585c625a686554602dedcbcaf821
helm template . --name-template dev --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/04bcc37b-05f3-48ac-90b7-a78248636183/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/04bcc37b-05f3-48ac-90b7-a78248636183/helm-guestbook/values-dev.yaml --include-crds
```