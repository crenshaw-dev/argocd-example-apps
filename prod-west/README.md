
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout ec197d02b1210946bb29a5ec0a7b89ee85bc763d
helm template . --name-template prod-west --namespace prod-west --values ./big-helm/prod-west-values.yaml --include-crds
```