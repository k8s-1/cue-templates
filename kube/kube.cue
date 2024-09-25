package kube

roleBinding: [TYPE=_] [ID=_]: {
  apiVersion: "rbac.authorization.k8s.io/v1"
  kind:       "RoleBinding"
  metadata: {
    name: ID
    namespace: TYPE
  }
}
//roleBinding: [TYPE=_]: [ID=_]: {
//  apiVersion: "rbac.authorization.k8s.io/v1"
//  kind:       "RoleBinding"
//  metadata: {
//    name: ID
//    namespace: TYPE
//  }
//}
