TARGET = kilo

$(TARGET): $(TARGET).c
    $(CC) $(TARGET).c -o $(TARGET) -Wall -Wextra -pedantic -std=c99

run:
	./$(TARGET)
clean:
	rm -f $(TARGET)
