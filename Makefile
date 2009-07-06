SOURCES := $(wildcard *.c *.cpp)
SOURCES := $(filter-out dirent.c, $(SOURCES))
OBJECTS := $(SOURCES:.c=.o)
OBJECTS := $(OBJECTS:.cpp=.o)
DEPS := $(SOURCES:.c=.P)
DEPS := $(DEPS:.cpp=.P)

INCLUDES := -I/Library/Frameworks/MaxAPI.framework/Headers #-I/Library/Frameworks/JitterAPI.framework/Headers
INCLUDES := $(INCLUDES)
FRAMEWORKS := -framework MaxAPI #-framework JitterAPI

CFLAGS := -arch i386 -pipe
CXXFLAGS := $(CFLAGS)

CFLAGS := $(CFLAGS) $(INCLUDES)
CXXFLAGS := $(CXXFLAGS) $(INCLUDES)

LINK = $(CC)
LDFLAGS := $(LDFLAGS) $(FRAMEWORKS)
LDFLAGS := $(LDFLAGS) -arch i386 -bundle -mmacosx-version-min=10.4

all: tcpclient.mxo

tcpclient.mxo: tcpclient-dirs tcpclient.mxo/Contents/MacOS/tcpclient
.PHONY: tcpclient.mxo

tcpclient-dirs:
	-mkdir -p tcpclient.mxo/Contents/MacOS
.PHONY: tcpclient-dirs

tcpclient.mxo/Contents/MacOS/tcpclient: tcpclient.o
	$(LINK) -o $@ $^ $(LDFLAGS)

%.o : %.cpp
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) -MD -c -o $@ $<
	@cp $*.d $*.P; \
	sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
	    -e '/^$$/ d' -e 's/$$/ :/' < $*.d >> $*.P; \
	rm -f $*.d

%.o : %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -MD -c -o $@ $<
	@cp $*.d $*.P; \
	sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
	    -e '/^$$/ d' -e 's/$$/ :/' < $*.d >> $*.P; \
	rm -f $*.d

-include $(DEPS)

$(OBJECTS): Makefile

.PHONY: clean
clean:
	-rm -f *.P *.d *.o

