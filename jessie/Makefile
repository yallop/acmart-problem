LABEL=acmart-jessie

all:
	docker build -t $(LABEL) .
	docker run --rm -it -v `pwd`:/output $(LABEL) cp /acmart/sample-acmsmall.pdf /output
