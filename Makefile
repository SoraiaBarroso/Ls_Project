CC = gcc
CFLAGS += -Wall -Wextra -Werror
SRC = my_ls.c my_ls.h
TARGET = my_ls

all : $(TARGET)

$(TARGET): $(SRC)
		$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
		rm -f *.o

fclean: clean
		rm -f $(TARGET)

re: fclean all
