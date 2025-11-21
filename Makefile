CC = gcc

all: process background linker simple

process: process_creation.c ; $(CC) process_creation.c -o process_creation

background: background_process.c ; $(CC) background_process.c -o background_process

linker: file1.c file2.c ; $(CC) file1.c file2.c -o linker_output

simple: simple_program.c ; $(CC) simple_program.c -o simple_program

clean: ; rm -f process_creation background_process linker_output simple_program

