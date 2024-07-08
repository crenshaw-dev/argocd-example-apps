
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout e6decd09be7a3780978d01c77e579926400dbed2
helm template . --name-template my-app --include-crds
```