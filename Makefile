# a list of externals to build
MAKE_BUNDLES = messlog.mxo tcpclient.mxo

# default target
.PHONY: all
all: $(MAKE_BUNDLES)

tcpclient: tcpclient.o
messlog: messlog.o

# using the amake library
include amake/maxmsp.mk
