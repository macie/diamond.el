CASK ?= cask

.PHONY:	clean install test

clean:
	@rm -f *.elc

install:
	${CASK} install

test:
	${CASK} exec ert-runner
