CC = g++
CFLAGS = -g -Wall -Weffc++ -Wextra -Wsign-conversion -Werror -std=c++17

OBJSTACK = .\stack\TestStack.o
OBJLINKEDLIST = .\linkedlist\TestLinkedList.o
OBJBST = .\bst\TestBST.o
OBJHEAP = .\heap\TestHeap.o

STACK = teststack
LINKEDLIST = testlinkedlist
BST = testbst
HEAP = testheap

all: $(STACK) $(LINKEDLIST) $(BST) $(HEAP)

stack: $(STACK)
linkedlist: $(linkedlist)
bst: $(bst)
heap: $(HEAP)

$(STACK): $(OBJSTACK)
	$(CC) $(CFLAGS) -o $(STACK) $(OBJSTACK)

$(LINKEDLIST): $(OBJLINKEDLIST)
	$(CC) $(CFLAGS) -o $(LINKEDLIST) $(OBJLINKEDLIST)

$(BST): $(OBJBST)
	$(CC) $(CFLAGS) -o $(BST) $(OBJBST)

$(HEAP): $(OBJHEAP)
	$(CC) $(CFLAGS) -o $(HEAP) $(OBJHEAP)

clean:
	rm $(OBJSTACK) $(OBJLINKEDLIST) $(OBJBST) $(OBJHEAP)
	rm $(STACK) $(LINKEDLIST) $(BST) $(HEAP)
	