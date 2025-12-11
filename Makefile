.DEFAULT_GOAL := start

start:
	poetry run python manage.py runserver
