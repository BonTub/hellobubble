hello: hello.c
	gcc -o hello hello.c -I.
	
test: hello
	./hello