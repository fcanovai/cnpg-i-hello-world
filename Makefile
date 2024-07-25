.PHONY: run
run: build image
	./scripts/run.sh

.PHONY: build
build:
	./scripts/build.sh

.PHONY: image
image:
	./scripts/image.sh
