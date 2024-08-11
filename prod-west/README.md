
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 35cac0128a6c0fb6ded3f3fbfc47bf7c408c07cd
helm template . --name-template prod-west --namespace prod-west --values ./big-helm/prod-west-values.yaml --include-crds
```