#
# Makefile for make_ext4fs
# Author: wonhong.kwon@lge.com
#

CC=gcc
CFLAGS=-DHOST -I../../core/libsparse/include -I../../libselinux/include
LDFLAGS=-L/usr/lib/i386-linux-gnu -L../../core/libsparse -L../../libselinux
LIBS=-lz -lsparse_host -lselinux
SRCS=make_ext4fs_main.c make_ext4fs.c ext4fixup.c ext4_utils.c allocate.c contents.c extent.c indirect.c uuid.c sha1.c wipe.c
.PHONY: make_ext4fs

make_ext4fs:
	@echo "Building make_ext4fs..."
	@echo "==========================================="
	@echo "CFLAGS = "$(CFLAGS)
	@echo "LDFLAGS = "$(LDFLAGS)
	@echo "LIBS = "$(LIBS)
	@echo "==========================================="
	@$(CC) -o $@ $(SRCS) $(CFLAGS) $(LDFLAGS) $(LIBS)

clean:
	@echo "Cleaning..."
	@rm -rf *.o
	@rm -rf make_ext4fs
