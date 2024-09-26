CUE_VERSION=v0.10.0

GO_BIN=$(shell go env GOPATH)/bin

.PHONY: install
install:
	go install cuelang.org/go/cmd/cue@$(CUE_VERSION)
	@echo "Cuelang installed at $(GO_BIN)/cue"

.PHONY: all
all: install
	@echo "Installation complete."
