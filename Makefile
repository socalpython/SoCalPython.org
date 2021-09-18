.DEFAULT_GOAL := help
.PHONY: help install build netlify

help: ## this help dialog
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

install: ## install all dependencies, including Poetry
	python3 -m pip install poetry && poetry env use 3 && poetry install

build: ## build site in output/
	poetry run corvid

netlify: ## publish on Netlify
	make install && make build
