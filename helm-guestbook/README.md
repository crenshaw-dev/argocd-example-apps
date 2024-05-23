
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 77ce0688d104afb216a3bf91c3179049950cdbd9
helm template . --name-template test --include-crds
```