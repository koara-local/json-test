test-json: json.cpp
	g++ -Wall -g -O2 -o test-json json.cpp -L /usr/lib/i386-linux-gnu -ljson
