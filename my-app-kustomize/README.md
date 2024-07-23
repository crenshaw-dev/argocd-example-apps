
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 44a964a812bacff1408a3c21e7aba4f64acfc76c
kustomize build ./kustomize-guestbook
```