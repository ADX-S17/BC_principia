####################
#     MAKEFILE     #
####################

#TODO: create and use variables

INC_PATH=/include
SRC_PATH=/source
LIB_PATH=/lib

main.o : main.cpp
		cc -c main.cpp
PixelDrawing.o : PixelDrawing.cpp
		cc -c PixelDrawing.cpp
Ulam.o : Ulam.cpp
		cc -c Ulam.cpp
clean :
		rm edit main.o PixelDrawing.o Ulam.o