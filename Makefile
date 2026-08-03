.PHONY: format

format:
	prettier . --write

css:
	mkdir -p css
	sass scss/style.scss:css/style.css