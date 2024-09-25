package kube

roleBinding: [ID=_]: {
  apiVersion: "rbac.authorization.k8s.io/v1"
  kind:       "RoleBinding"
  metadata: {
    name: ID
    namespace: ID
  }
}
