venv_create:
	poetry env use python3

venv_list:
	poetry env list; \
	poetry env info

venv_remove:
	poetry env remove python3

lint:
	poetry run python -m flake8 .

install_base:
	poetry install --no-root

install_dev:
	poetry install --only dev

update_main:
	poetry update only main

update_dev:
	poetry update only dev
