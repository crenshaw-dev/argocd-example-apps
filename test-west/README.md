
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 579fab096b86d376174bf2fe28453e3ab20ce618
helm template . --name-template test --namespace default --values ./helm-guestbook/values.yaml --values ./helm-guestbook/values-test.yaml --include-crds
```