index.html: index.mustache index.yml
	mustache index.yml index.mustache > $@

index.yml: album-*/album.yml
	bin/create-full-index.sh $^ > $@