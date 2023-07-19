FILES = binaryTreeCpp.cpp 

EXE = binaryTreeCpp

all:
	g++ -g -Wall $(FILES) -o $(EXE)

clean:
	-rm $(EXE)