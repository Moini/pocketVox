#!/bin/bash
#Luca Vercelli 2016
#quite newbie with autotools, I'm pretty sure this already exists somewhere
#this does *not* run make clean, as it may call ./configure again

#more or less make clean:
find . -iname '*.o' -delete
find . -iname '*.lo' -delete
find . -iname '*.la' -delete
find . -iname '*.gmo' -delete
rm -rf src/gui/.deps src/lib/.deps
rm -rf src/gui/.lib 
rm -rf src/lib/pocketvox src/gui/pocketvox-gtk

#rm common autotools stuff
rm -rf autom4te.cache
rm -rf m4/* build/autotools/*

#rm configure stuff
find . -iname Makefile -delete
 
#rm automake stuff
find . -iname Makefile.in -delete
rm -rf config.h
rm -rf pocketvox.pc

#rm aclocal stuff
rm -rf aclocal.m4

#rm autoconf stuff
rm -rf configure  
rm -rf config.status

#rm gtkdocize stuff
rm -rf gtk-doc.make

#rm intltoolize stuff
rm -rf intltool-*.in
rm -rf po/Makefile.in.in

#rm libtool stuff
rm -rf ltmail.sh
rm -rf libtool

#rm other autoreconf stuff
rm -rf config.h.in \
config.guess \
install-sh \
config.sub \
compile \
missing \
depcomp


