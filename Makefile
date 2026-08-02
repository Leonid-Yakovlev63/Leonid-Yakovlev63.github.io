.PHONY: format

format:
	prettier . --write

css:
	sass scss/style.scss:css/style.css