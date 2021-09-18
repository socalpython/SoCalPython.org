.DEFAULT_GOAL := help
.PHONY: help install html css build serve netlify

help: ## this help dialog
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

install: ## install all dependencies, including Poetry
	python3 -m pip install poetry && poetry env use 3 && poetry install

html: ## build HTML with corvid
	poetry run corvid

css: ## compile CSS from Sass
	poetry run pysass output/assets/style/style.scss output/assets/style/style.css

build: ## build site in output/
	make html && make css

serve: ## serve site from output/
	poetry run python -m http.server 8000 -d output

netlify: ## publish on Netlify
	make install && make build
