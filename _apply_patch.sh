#!/bin/sh

patch -b -p0 -V simple --suffix='+' < _patch.patch
