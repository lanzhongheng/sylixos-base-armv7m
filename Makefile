all:
	make -C libsylixos -j 8
	make -C libcextern -j 8

clean:
	make -C libsylixos clean
	make -C libcextern clean
