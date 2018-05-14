
all: test1.exe

test1.exe: test1.cpp
	gcc test1.cpp -o test1.exe
	@echo
	./test1.exe

clean:
	rm -rf test1.exe