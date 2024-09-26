CUE_VERSION=v0.10.0

# Go binary path
GO_BIN=$(shell go env GOPATH)/bin

# Install Cuelang
.PHONY: install
install:
	@echo "Installing Cuelang version $(CUE_VERSION)..."
	@go install cuelang.org/go/cmd/cue@$(CUE_VERSION)
	@echo "Cuelang installed at $(GO_BIN)/cue"

.PHONY: all
all: install
	@echo "Installation of Cuelang $(CUE_VERSION) complete."
