
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 17ec2f88e9f5d37acbe2845cc2bda12390107fc7
helm template . --name-template perf-test-east --namespace perf-test-east --values ./big-helm/perf-test-east-values.yaml --include-crds
```