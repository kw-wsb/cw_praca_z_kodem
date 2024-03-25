wymagania_wstepne:
	pip install -r requirements.txt
run_flsk: wymagania_wstepne
	python -m flask run
lintpylint:
	pylint app.py
