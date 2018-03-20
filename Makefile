LDFLAGS=-L/Users/rpalamut/Projects/weld/target/debug/

all:
	g++ -ggdb `pkg-config --cflags --libs opencv` *.cpp -o exec ${LDFLAGS} -lpng -lweld
clean:
	rm -rf t
