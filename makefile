build:
	@echo "Build completed"

test:
	./tests/test_big3.sh

package:
	mkdir -p build
	cp scripts/big3.sh build/

clean:
	rm -rf build
