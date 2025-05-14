{
  containerPort: 80,
  image: "quay.io/crenshaw_dev/guestbook-demo:0.2",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
