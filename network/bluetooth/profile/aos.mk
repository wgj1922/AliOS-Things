NAME := profile

$(NAME)_MBINS_TYPE := kernel

$(NAME)_SOURCES-y := bas.c cts.c cts.h dis.c hrs.c

GLOBAL_INCLUDES-y += .
