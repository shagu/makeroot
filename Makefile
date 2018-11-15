help:
	# TODO: print help

%:
	@if [ ! -f recipes/$*/recipe ]; then echo "No recipe found"; exit 1; fi
	@RECIPE=$* sh core/runner
