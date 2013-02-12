#
# Makefile for libsparse
# Author: wonhong.kwon@lge.com
#

CC=gcc
AR=ar
RM=rm
ECHO=echo
CFLAGS=-I/home/wonhongkwon/work/android/core/libsparse/include
LDFLAGS=
LIBS=-lz
SRCS=backed_block.c output_file.c sparse.c sparse_crc32.c sparse_err.c sparse_read.c

.PHONY: libsparse_host

libsparse_host:
	@$(ECHO) "Building libsparse_host..."
	@$(CC) $(CFLAGS) -c $(SRCS)
	@$(AR) -x /usr/lib/i386-linux-gnu/libz.a
	@$(AR) cqs $@.a *.o

clean:
	@$(ECHO) "Cleaning..."
	@$(RM) -rf *.o libsparse*
