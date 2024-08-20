
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone git@github.com:crenshaw-dev/argocd-example-apps.git
# cd into the cloned directory
git checkout aad67f88cdaa0f1f61c4ade4bec3b2944f1642f4
helm template . --name-template hydrator-2 --namespace default --values ./hydrator-demo/values-2.yaml --include-crds
```