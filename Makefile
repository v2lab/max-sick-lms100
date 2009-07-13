# a list of externals to build
MAKE_BUNDLES = tcpclient.mxo

# default target
.PHONY: all
all: $(MAKE_BUNDLES)

# using the amake library
include amake/auto-deps.mk
include amake/maxmsp.mk
include amake/macosx.mk
