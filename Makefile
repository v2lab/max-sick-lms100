all: tcpclient.mxo

include amake/auto-deps.mk

INCLUDES := -I/Library/Frameworks/MaxAPI.framework/Headers
FRAMEWORKS := -framework MaxAPI

CFLAGS := -arch i386 -pipe
CXXFLAGS := $(CFLAGS)

CFLAGS := $(CFLAGS) $(INCLUDES)
CXXFLAGS := $(CXXFLAGS) $(INCLUDES)

LINK = $(CC)
LDFLAGS := $(LDFLAGS) $(FRAMEWORKS)
LDFLAGS := $(LDFLAGS) -arch i386 -bundle -mmacosx-version-min=10.4

tcpclient.mxo: tcpclient-dirs tcpclient.mxo/Contents/MacOS/tcpclient
.PHONY: tcpclient.mxo

tcpclient-dirs:
	-mkdir -p tcpclient.mxo/Contents/MacOS
.PHONY: tcpclient-dirs

tcpclient.mxo/Contents/MacOS/tcpclient: tcpclient.o
	$(LINK) -o $@ $^ $(LDFLAGS)

