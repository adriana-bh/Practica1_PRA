bin/test_ListArray: test_ListArray.cpp ListArray.h List.h 
	mkdir -p bin
	g++ -o bin/test_ListArray test_ListArray.cpp ListArray.h

clean:
	rm -r *.o *.gch bin

