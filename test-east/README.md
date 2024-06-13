
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout acc9008609b2d4d4709f39d20ae3c592c3975b09
helm template . --name-template test --namespace default --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/5c1f6a1c-1b73-40ee-a2b1-3cf9a9e3b60d/helm-guestbook/values.yaml --values /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/5c1f6a1c-1b73-40ee-a2b1-3cf9a9e3b60d/helm-guestbook/values-test.yaml --include-crds
```