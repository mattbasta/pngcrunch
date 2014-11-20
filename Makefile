
all: build

build: build-pngcrush
	emcc pmt-code/pngcrush.bc -O1 -o pngcrush.js

build-pngcrush:
	cd pmt-code && make

