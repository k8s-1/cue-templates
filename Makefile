CUE_VERSION=v0.10.0

GO_BIN=$(shell go env GOPATH)/bin

.PHONY: install
install:
	@echo "Installing Cuelang version $(CUE_VERSION)..."
	@go install cuelang.org/go/cmd/cue@$(CUE_VERSION)
	@echo "Cuelang installed at $(GO_BIN)/cue"

.PHONY: verify
verify:
	@echo "Verifying Cuelang version..."
	$(CUE_BINARY) version

.PHONY: all
all: install verify
	@echo "Installation complete."
