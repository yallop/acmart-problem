distributions=jessie stretch buster

all:
	for d in $(distributions); do $(MAKE) -C $$d; done
