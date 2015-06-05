all: dependencies test

test:
	wct

dependencies:
	npm install -g bower
	npm install -g gulp
	npm install -g web-component-tester
	bower install
	npm install

.PHONY: all dependencies test
