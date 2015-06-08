all: dependencies test

test:
	wct

dependencies:
	which bower || npm install -g bower
	which gulp || npm install -g gulp
	which wct || npm install -g web-component-tester
	bower install
	npm install

.PHONY: all dependencies test
