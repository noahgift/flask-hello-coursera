install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#tests go here

format:
	black main.py

lint:
	pylint --disable=R,C main.py

all: install lint test
