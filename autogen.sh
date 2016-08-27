#!/bin/bash -e
    aclocal
    intltoolize --force --copy
    gtkdocize --copy
    autoreconf --force --install
    ./configure --enable-introspection=yes $1
