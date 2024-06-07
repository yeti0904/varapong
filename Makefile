SRC = $(wildcard source/*.cal)

build: $(SRC)
	cac source/main.cal -i std -b uxn -o varapong.rom -h header.tal -O
