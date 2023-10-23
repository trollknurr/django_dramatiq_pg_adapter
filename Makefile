format:
	black .
	ruff check --fix-only .
.PHONY: format

lint:
	black --check .
	ruff check .
.PHONY: lint