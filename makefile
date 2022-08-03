.PHONY: run
run:
	pipenv run python src/project/main.py

.PHONY: test
test:
	pipenv run pytest -vv

.PHONY: install
install:
	pipenv sync --dev
