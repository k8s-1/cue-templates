CUE_VERSION=v0.10.0

GO_BIN=$(shell go env GOPATH)/bin

install:
	go install cuelang.org/go/cmd/cue@$(CUE_VERSION)
	@echo "Cuelang installed at $(GO_BIN)/cue"

all: install
	@echo "Installation complete."

.PHONY: install all
