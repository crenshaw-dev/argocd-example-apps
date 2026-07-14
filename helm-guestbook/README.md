# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell
git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 1faca79207e68507debdc1b3bf09ce38d7620144
helm template . --name-template staging-helm-guestbook --namespace staging --values ./helm-guestbook/values.yaml --include-crds
```
