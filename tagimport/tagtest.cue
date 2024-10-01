// avoid tag not used error on cue eval:
// 1. use conditional @if import in another module e.g. @if(tag||tag||tag)
// 2. use the tag directly in a file


import (
  "github.com/k8s-1/templates/tag"
)

myval: "hello-world"
