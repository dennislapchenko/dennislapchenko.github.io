.PHONY: serve
serve:
	docker run --rm -it -p 4000:4000 -v $(shell pwd):/site bretfisher/jekyll-serve
