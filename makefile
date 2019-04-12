lab3.o:
	g++ -D_REENTERANT -lpthread -c lab3.cpp
all:
	g++ -pthread lab3.o -o lab3
clean:
	rm -R lab3.o
lab3_1.o:
	g++ -D_REENTERANT -lpthread -c lab3_1.cpp
all_1:
	g++ -pthread lab3_1.o -o lab3_1
clean1:
	rm -R lab3_1.o
lab3_2.o:
	g++ -D REENTERANT -lpthread -c lab3_2.cpp
all_2:
	g++ -pthread lab3_2.o -o lab3_2
clean2:
	rm -R lab3_2.o
	

