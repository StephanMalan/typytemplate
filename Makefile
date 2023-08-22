run:
	python -m typytemplate.main

lint:
	poetry run ruff ./ && poetry run pylint ./typytemplate && poetry run mypy . --explicit-package-bases
