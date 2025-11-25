NBC = nbc -i src
NBG = nbg -o World \
	--dim overworld --at 0 99 -100 --face +X --tilt down \
	--blend \
	--theme packed_ice \
	--theme stripped_cherry_log \
	--theme iron_block \
	--theme stripped_cherry_log \
	--theme packed_ice

all:
	$(NBC) | $(NBG)

live:
	$(NBC) --watch | $(NBG) --watch

compile:
	$(NBC) -o compiled.json

generate:
	$(NBG) -i compiled.json

clean:
	rm compiled.json