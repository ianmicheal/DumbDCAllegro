
KOS_CFLAGS += -DDUMB_DECLARE_DEPRECATED -Iinclude -O3 -funroll-loops -ffast-math -fomit-frame-pointer -Wall -Wno-unused -DDREAMCAST

TARGET = libdumb_093.a

OBJS = \
	src/core/atexit.o \
	src/core/duhlen.o \
	src/core/duhtag.o \
	src/core/dumbfile.o \
	src/core/loadduh.o \
	src/core/makeduh.o \
	src/core/rawsig.o \
	src/core/readduh.o \
	src/core/register.o \
	src/core/rendduh.o \
	src/core/rendsig.o \
	src/core/unload.o \
	src/helpers/clickrem.o \
	src/helpers/memfile.o \
	src/helpers/resample.o \
	src/helpers/sampbuf.o \
	src/helpers/silence.o \
	src/helpers/stdfile.o \
	src/it/itload.o \
	src/it/itread.o \
	src/it/itload2.o \
	src/it/itread2.o \
	src/it/itrender.o \
	src/it/itunload.o \
	src/it/loads3m.o \
	src/it/reads3m.o \
	src/it/loadxm.o \
	src/it/readxm.o \
	src/it/loadmod.o \
	src/it/readmod.o \
	src/it/loads3m2.o \
	src/it/reads3m2.o \
	src/it/loadxm2.o \
	src/it/readxm2.o \
	src/it/loadmod2.o \
	src/it/readmod2.o \
	src/it/xmeffect.o \
	src/it/itorder.o \
	src/it/itmisc.o \
	src/allegro/packfile.o \
	src/allegro/alplay.o \
	src/allegro/datit.o \
       	src/allegro/datmod.o \
      	src/allegro/dats3m.o \
      	src/allegro/datunld.o \
       	src/allegro/datxmq.o \
	src/allegro/datduh.o \
       	src/allegro/datitq.o \
       	src/allegro/datmodq.o \
       	src/allegro/dats3mq.o \
       	src/allegro/datxm.o 

include $(KOS_BASE)/addons/Makefile.prefab
