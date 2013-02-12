#
# Makefile for libselinux
# Author: wonhong.kwon@lge.com
#

CC=gcc
CFLAGS=-DHOST -I/home/wonhongkwon/work/android/libselinux/include
LDFLAGS=
LIBS=
SRCS=src/callbacks.c src/check_context.c src/freecon.c src/init.c src/label.c src/label_file.c src/label_android_property.c
OBJS=callbacks.o check_context.o freecon.o init.o label.o label_file.o label_android_property.o

.PHONY: libselinux

libselinux:
	@echo "Building libselinux..."
	@$(CC) -c $(SRCS) $(CFLAGS)
	@$(AR) rs $@.a $(OBJS)

clean:
	@echo "Cleaning..."
	@rm -rf *.o libselinux*
