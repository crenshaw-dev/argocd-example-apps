
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/crenshaw-dev/argocd-example-apps
# cd into the cloned directory
git checkout 1fcc7882530191d732b750c5a019d86db1df8fa9
helm template . --name-template yikes --namespace default --kube-version 1.28 --api-versions admissionregistration.k8s.io/v1 --api-versions admissionregistration.k8s.io/v1/MutatingWebhookConfiguration --api-versions admissionregistration.k8s.io/v1/ValidatingWebhookConfiguration --api-versions apiextensions.k8s.io/v1 --api-versions apiextensions.k8s.io/v1/CustomResourceDefinition --api-versions apiregistration.k8s.io/v1 --api-versions apiregistration.k8s.io/v1/APIService --api-versions apps/v1 --api-versions apps/v1/ControllerRevision --api-versions apps/v1/DaemonSet --api-versions apps/v1/Deployment --api-versions apps/v1/ReplicaSet --api-versions apps/v1/StatefulSet --api-versions argoproj.io/v1alpha1 --api-versions argoproj.io/v1alpha1/AppProject --api-versions argoproj.io/v1alpha1/Application --api-versions argoproj.io/v1alpha1/ApplicationSet --api-versions autoscaling/v1 --api-versions autoscaling/v1/HorizontalPodAutoscaler --api-versions autoscaling/v2 --api-versions autoscaling/v2/HorizontalPodAutoscaler --api-versions batch/v1 --api-versions batch/v1/CronJob --api-versions batch/v1/Job --api-versions certificates.k8s.io/v1 --api-versions certificates.k8s.io/v1/CertificateSigningRequest --api-versions coordination.k8s.io/v1 --api-versions coordination.k8s.io/v1/Lease --api-versions discovery.k8s.io/v1 --api-versions discovery.k8s.io/v1/EndpointSlice --api-versions events.k8s.io/v1 --api-versions events.k8s.io/v1/Event --api-versions flowcontrol.apiserver.k8s.io/v1beta2 --api-versions flowcontrol.apiserver.k8s.io/v1beta2/FlowSchema --api-versions flowcontrol.apiserver.k8s.io/v1beta2/PriorityLevelConfiguration --api-versions flowcontrol.apiserver.k8s.io/v1beta3 --api-versions flowcontrol.apiserver.k8s.io/v1beta3/FlowSchema --api-versions flowcontrol.apiserver.k8s.io/v1beta3/PriorityLevelConfiguration --api-versions helm.cattle.io/v1 --api-versions helm.cattle.io/v1/HelmChart --api-versions helm.cattle.io/v1/HelmChartConfig --api-versions k3s.cattle.io/v1 --api-versions k3s.cattle.io/v1/Addon --api-versions k3s.cattle.io/v1/ETCDSnapshotFile --api-versions networking.k8s.io/v1 --api-versions networking.k8s.io/v1/Ingress --api-versions networking.k8s.io/v1/IngressClass --api-versions networking.k8s.io/v1/NetworkPolicy --api-versions node.k8s.io/v1 --api-versions node.k8s.io/v1/RuntimeClass --api-versions policy/v1 --api-versions policy/v1/PodDisruptionBudget --api-versions rbac.authorization.k8s.io/v1 --api-versions rbac.authorization.k8s.io/v1/ClusterRole --api-versions rbac.authorization.k8s.io/v1/ClusterRoleBinding --api-versions rbac.authorization.k8s.io/v1/Role --api-versions rbac.authorization.k8s.io/v1/RoleBinding --api-versions scheduling.k8s.io/v1 --api-versions scheduling.k8s.io/v1/PriorityClass --api-versions storage.k8s.io/v1 --api-versions storage.k8s.io/v1/CSIDriver --api-versions storage.k8s.io/v1/CSINode --api-versions storage.k8s.io/v1/CSIStorageCapacity --api-versions storage.k8s.io/v1/StorageClass --api-versions storage.k8s.io/v1/VolumeAttachment --api-versions traefik.containo.us/v1alpha1 --api-versions traefik.containo.us/v1alpha1/IngressRoute --api-versions traefik.containo.us/v1alpha1/IngressRouteTCP --api-versions traefik.containo.us/v1alpha1/IngressRouteUDP --api-versions traefik.containo.us/v1alpha1/Middleware --api-versions traefik.containo.us/v1alpha1/MiddlewareTCP --api-versions traefik.containo.us/v1alpha1/ServersTransport --api-versions traefik.containo.us/v1alpha1/TLSOption --api-versions traefik.containo.us/v1alpha1/TLSStore --api-versions traefik.containo.us/v1alpha1/TraefikService --api-versions traefik.io/v1alpha1 --api-versions traefik.io/v1alpha1/IngressRoute --api-versions traefik.io/v1alpha1/IngressRouteTCP --api-versions traefik.io/v1alpha1/IngressRouteUDP --api-versions traefik.io/v1alpha1/Middleware --api-versions traefik.io/v1alpha1/MiddlewareTCP --api-versions traefik.io/v1alpha1/ServersTransport --api-versions traefik.io/v1alpha1/ServersTransportTCP --api-versions traefik.io/v1alpha1/TLSOption --api-versions traefik.io/v1alpha1/TLSStore --api-versions traefik.io/v1alpha1/TraefikService --api-versions v1 --api-versions v1/ConfigMap --api-versions v1/Endpoints --api-versions v1/Event --api-versions v1/LimitRange --api-versions v1/Namespace --api-versions v1/Node --api-versions v1/PersistentVolume --api-versions v1/PersistentVolumeClaim --api-versions v1/Pod --api-versions v1/PodTemplate --api-versions v1/ReplicationController --api-versions v1/ResourceQuota --api-versions v1/Secret --api-versions v1/Service --api-versions v1/ServiceAccount --include-crds
```