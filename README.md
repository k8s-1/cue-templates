# Example cue templates

## setup binaries natively on Linux
```
make
```

## run with Docker
https://hub.docker.com/r/cuelang/cue/tags

```
docker run -w /tmp -v $PWD:/tmp cuelang/cue:0.10.0 eval use.cue -t foo
```
