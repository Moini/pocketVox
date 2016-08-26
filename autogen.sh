#!/bin/bash -e
    aclocal
    intltoolize --force
    gtkdocize
    autoreconf --force --install
    ./configure --enable-introspection=yes $1
