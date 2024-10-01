@if(
  foo
  || bar
  || beast
)

package tags

// empty package to prevent tag not used exceptions
// e.g. if applying cue eval to many files and not all files share the same tags
