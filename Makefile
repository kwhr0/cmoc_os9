all:
	make -C lib
	make -C cgfx

clean:
	rm -f {lib,cgfx}/*.{o,a}
