build:
	docker build -t wscat .
	docker run --rm wscat cat /go/bin/wscat > wscat
	chmod u+x wscat

.PHONY: build
