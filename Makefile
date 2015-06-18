all:
	make -C libsylixos
	make -C libcextern

clean:
	make -C libsylixos clean
	make -C libcextern clean
