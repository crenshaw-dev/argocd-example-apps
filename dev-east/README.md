
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 0c691441ef4be507721faa49847bed6f4327b64f
helm template . --name-template my-app --include-crds
```