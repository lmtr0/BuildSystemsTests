OBJECTS = bin/depen.o bin/main.o

debug: bin/program

bin/program: prepare $(OBJECTS)
	@gcc $(OBJECTS) -o $@
	@echo "Linking"

prepare:
	@mkdir -p bin

bin/depen.o: depen.c
	@gcc -c $^ -o $@
	@echo "compiling $^"

bin/main.o: main.c
	@gcc -c $^ -o $@
	@echo "compiling $^"

clean:
	@rm -rf bin
	@echo "Cleaned Everything"