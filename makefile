all: run clean


build = BUILD

SRC = main.c\
src/komali.c\
src/anjaneya.c\
src/dhuma.c\
src/malavika.c\
src/pranshi.c\
src/sahil.c\
src/sneha.c\
src/spoorthy.c\
src/vennela.c\

$(BUILD):
			mkdir build

INC = -Iinc

PROJECT_NAME = group2.out

$(PROJECT_NAME): $(SRC)
	gcc $(SRC) $(INC) -o $(PROJECT_NAME)


