
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout fab8d4c88988a9eb511dd0cabd4d081dcb8c05b0
kustomize build /var/folders/fm/6nfh06tj61sggxnjx8smk1zh0000gr/T/_argocd-repo/a10af72d-8108-4696-b1ba-a6c06a94081d/kustomize-guestbook
```