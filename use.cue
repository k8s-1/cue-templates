import (
  "github.com/k8s-1/templates/kube"
)

present: kube.present

kube.roleBinding: [ID="harr"]: {}
