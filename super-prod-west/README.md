
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 17ec2f88e9f5d37acbe2845cc2bda12390107fc7
helm template . --name-template super-prod-west --namespace super-prod-west --values ./big-helm/super-prod-west-values.yaml --include-crds
```