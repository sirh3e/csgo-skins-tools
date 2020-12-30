APP			:= dumper
CARGO		:= cargo

.PHONY: run
run: test
	$(CARGO) $@

.PHONY: build
build: test
	$(CARGO) $@

.PHONY: test
test: fmt
	$(CARGO) $@

.PHONY: fmt
fmt:
	$(CARGO) $@

.PHONY: clean
clean:
	$(CARGO) $@

.PHONY: release
release: test
	$(CARGO) build --release

.PHONY: publish
publish: release
	mkdir -pv ../../bin/tools/
	cp ./target/release/$(APP) ../../bin/tools/