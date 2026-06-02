# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell
git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout c4d7801205c1fc291cffd82be5d4a16203126fc2
kustomize build ./kustomize-guestbook
```
