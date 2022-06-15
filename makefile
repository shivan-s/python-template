.PHONY run
run:
	pipenv run python src/project/main.py

.PHONY test
test:
	pipenv run pytest -vv
