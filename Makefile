CC=gcc 
OUTPUT=app

all:
	$(CC) main.c -o $(OUTPUT)
clean:
	rm $(OUTPUT)
