build:
	@echo "Build completed"

test:
	./tests/test_biggest.sh

package:
	mkdir -p build
	cp scripts/biggest.sh build/

clean:
	rm -rf build
