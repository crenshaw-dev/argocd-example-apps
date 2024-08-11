#!/usr/bin/env bash

for r in east west; do
  for e in dev pre-test perf-test prod super-prod; do
    touch $e-$r-values.yaml
    printf "helm:\n  namespace: %s-%s\n  valueFiles:\n  - %s-%s-values.yaml" "$e" "$r" "$e" "$r" > .argocd-source-$e-$r.yaml
  done
done
