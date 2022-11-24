

default:
	make -C build_test

adios:
	make install -C Build
	make -C build_test

clean:
	rm build_test/EngTest
	rm -r build_test/ExamplePlugin
