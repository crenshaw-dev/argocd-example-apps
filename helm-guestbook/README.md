# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell
git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout f91c0b59d4d37d761abf4e4370f81dab491dc671
helm template . --name-template development-helm-guestbook --namespace development --values ./helm-guestbook/values.yaml --include-crds
```
