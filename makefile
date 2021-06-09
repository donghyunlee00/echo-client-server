TARGET=echo-client echo-server
CPPFLAGS+=-Wall -O2
LDLIBS+=-pthread
#LDLIBS+=-lws2_32 # for mingw

all: $(TARGET)

clean:
	rm -f $(TARGET) *.o
