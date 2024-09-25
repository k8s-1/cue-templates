import (
  "github.com/k8s-1/templates/kube"
)

present: kube.present

kube.roleBinding: {
  "harr": {}  // this is the correct key-value pair for roleBinding
}
