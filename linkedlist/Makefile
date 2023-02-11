CC = g++
CFLAGS = -g -Wall -Weffc++ -Wextra -Wsign-conversion -Werror -std=c++17

OBJFILES = TestLinkedList.o
TARGET = testlinkedlist

all: $(TARGET)

$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES)

clean:
	rm $(OBJFILES) $(TARGET)
	