main : main.cpp Aquarium.o Bestiole.o Milieu.o Accessoire.o Nageoire.o
	g++ -Wall -std=c++11 -o main main.cpp Aquarium.o Bestiole.o Milieu.o Accessoire.o Nageoire.o -I . -lX11 -lpthread

Aquarium.o : Aquarium.h Aquarium.cpp
	g++ -Wall -std=c++11  -c Aquarium.cpp -I .

Bestiole.o : Bestiole.h Bestiole.cpp
	g++ -Wall -std=c++11  -c Bestiole.cpp -I .

Milieu.o : Milieu.h Milieu.cpp
	g++ -Wall -std=c++11  -c Milieu.cpp -I .

Nageoire.o : Nageoire.h Nageoire.cpp
	g++ -Wall -std=c++11  -c Nageoire.cpp -I .

Accesoires.o : Accessoire.h Accessoire.cpp
	g++ -Wall -std=c++11  -c Accessoire.cpp -I .

