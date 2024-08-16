
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone git@github.com:crenshaw-dev/argocd-example-apps.git
# cd into the cloned directory
git checkout 7c01bdead1ca3176761b6f33d33e279310ee6918
helm template . --name-template hydrator-2 --namespace default --values ./hydrator-demo/values-2.yaml --include-crds
```