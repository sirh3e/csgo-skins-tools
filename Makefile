.PHONY: publish
publish: publish-tools

.PHONY: publish-tools
publish-tools:
	+$(MAKE) -C tools -j publish