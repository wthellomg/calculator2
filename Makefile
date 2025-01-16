CC = g++
CFLAGS = -Wall -std=c++11

OBJ = calculator.o main.o
TARGET = calculator

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)

calculator.o: calculator.cpp calculator.h
	$(CC) $(CFLAGS) -c calculator.cpp

main.o: main.cpp calculator.h
	$(CC) $(CFLAGS) -c main.cpp

clean:
	rm -f $(OBJ) $(TARGET)
