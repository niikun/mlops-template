install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
format:
	# black *.py
	
lint:
	# pylint --disable=R,C *.py
	
# test:
	# python -m pytest -vv *.py
	
refactor:
	format lint

deploy:
	# deploy goes

all: install lint test format deploy
