run:
	python -m src.typytemplate.main

lint:
	poetry run ruff ./ && poetry run pylint ./src && poetry run mypy . --explicit-package-bases
