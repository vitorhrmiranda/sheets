requirements:
	pip freeze > requirements.txt

venv:
	python -m venv .venv
	source .venv/bin/activate
	pip install --no-cache-dir -r requirements.txt
