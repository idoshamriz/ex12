CC=gcc
FLAGS=-Wall -m32

all: smash

smash: shell.c
	$(CC) $(FLAGS) $^ -o $@