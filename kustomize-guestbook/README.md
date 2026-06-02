# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell
git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 6a1a4b16ce72f4c55f66cc39bc503d50465fcb2b
kustomize build ./kustomize-guestbook
```
