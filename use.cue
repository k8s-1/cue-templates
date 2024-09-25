import (
  "github.com/k8s-1/templates/kube"
)

present: kube.present

kube.roleBinding: {
  harr: { // here we define "harr" as the key for the roleBinding comprehension
    // Optionally, you can add additional fields to override or extend roleBinding here
  },
}
