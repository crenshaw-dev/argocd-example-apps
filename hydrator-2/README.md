
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone git@github.com:crenshaw-dev/argocd-example-apps.git
# cd into the cloned directory
git checkout 09c8cd10ff196d5821272532426406d28db6bfba
helm template . --name-template hydrator-2 --namespace default --values ./hydrator-demo/values-2.yaml --include-crds
```