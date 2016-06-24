PROJNAME=carta

build:
	@echo "Nothing to build here: just make install"

install:
	ln -s $(abspath $(PROJNAME)) $(HOME)/.local/bin/$(PROJNAME)

