
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout e6f094b218fe7204f1c61d11a95f0846088b3779
helm template . --name-template my-app --include-crds
```