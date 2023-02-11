CC = g++
CFLAGS = -g -Wall -Weffc++ -Wextra -Wsign-conversion -Werror -std=c++17

OBJFILES = TestStack.o
TARGET = teststack

all: $(TARGET)

$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES)

clean:
	rm $(OBJFILES) $(TARGET)