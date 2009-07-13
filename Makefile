# a list of externals to build
MAKE_BUNDLES = tcpclient.mxo

# default target
.PHONY: all
all: $(MAKE_BUNDLES)

# Max externals specific
#   TODO factor out
BUNDLE_PKG_TYPE := iLaX
BUNDLE_SIGNATURE := max2
CFLAGS += -arch i386 -pipe
CXXFLAGS += -arch i386 -pipe
LDFLAGS += -arch i386 -bundle -mmacosx-version-min=10.4
#   TODO framework list should be defined per bundle
INC_FRAMEWORKS = MaxAPI

# bundle details
tcpclient_mxo_exec = tcpclient
tcpclient: tcpclient.o

# using the amake library
include amake/auto-deps.mk
include amake/macosx.mk
