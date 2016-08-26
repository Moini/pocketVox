#!/bin/bash -e
    aclocal
    intltoolize --force
    gtkdocize
    autoreconf --force --install -I m4
    ./configure --enable-introspection=yes $1
