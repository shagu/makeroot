help:
	# TODO: print help

%:
	test $* || ( echo "No recipe found"; exit 1)
	@RECIPE=$* sh core/runner

.PHONY: %
