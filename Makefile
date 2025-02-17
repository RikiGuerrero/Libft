NAME = libft.a

CC = gcc

CFLAGS = -Wall -Werror -Wextra -Iincludes

LIB = ar rcs

SOURCES = $(wildcard src/*.c)

OBJ = $(SOURCES:.c=.o)

RM = rm -f

all: $(NAME)

$(NAME): $(OBJ)
	$(LIB) $(NAME) $(OBJ)

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re bonus