.PHONY: init
init:
	test -d _venv || python3 -m venv _venv

.PHONY: reqs
reqs:
	pip install -r requirements.txt

