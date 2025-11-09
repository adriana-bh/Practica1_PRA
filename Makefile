bin/test_ListArray: test_ListArray.cpp ListArray.h List.h 
	mkdir -p bin
	g++ -o bin/test_ListArray test_ListArray.cpp ListArray.h


bin/testNode: testNode.cpp Node.h
	mkdir -p bin
	g++ -o bin/testNode testNode.cpp Node.h

clean:
	rm -r *.o *.gch bin

