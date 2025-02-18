install:
	# install required libraries
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
	# format the code
	black *.py

lint:
	# check for syntax using tools e.g. flake8 or pylint
	pylint --disable=R,C mylib/*.py

test:
	python -m pytest -vv test_hello.py

deploy:
	# deploy

all: install lint test deploy 
