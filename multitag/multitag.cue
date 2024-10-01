// cue eval -t foo -t env=dev test/multitag.cue
// works fine.. multitag possible
import (
  "github.com/k8s-1/templates/kube"
)

testing: string @tag(env)
