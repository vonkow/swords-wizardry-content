what:
	echo "make what?"
pack:
	fvtt package pack -n "actors" --in "yaml/actors" --out "packs" --yaml
	fvtt package pack -n "items" --in "yaml/items" --out "packs" --yaml
	fvtt package pack -n "journals" --in "yaml/journals" --out "packs" --yaml
unpack:
	fvtt package unpack -n "actors" --in "packs" --out "yaml/actors" --yaml
	fvtt package unpack -n "items" --in "packs" --out "yaml/items" --yaml
	fvtt package unpack -n "journals" --in "packs" --out "yaml/journals" --yaml
