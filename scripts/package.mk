.PHONY: all
all: build

.PHONY: build
build:
	helm package . -d /tmp/charts/

.PHONY: lint
lint:
	helm lint .
