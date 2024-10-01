@if(foo || bar || beast)

package tag

foo: *"foo!!" | string @if(foo)
bar: *"bar!!" | string @if(bar)

// empty package to suppress tag not used exceptions
// e.g. if applying cue eval with common tags to many files
// and not all files use the -t tags inputs
