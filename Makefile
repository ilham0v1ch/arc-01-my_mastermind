CC = gcc
CFLAGS = -Wall -Wextra -Werror
TARGET = my_mastermind
SRC = my_mastermind.c

$(TARGET) : $(SRC)
	$(CC) $(CFLAGS) -o $@ $^

.PHONY :
	fclean

fclean:
	rm -f $(TARGET)