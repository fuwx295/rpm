#!/bin/sh

LD_LIBRARY_PATH=/root/rpmbuild/BUILD/rpm-4.14.3/lib/.libs:/root/rpmbuild/BUILD/rpm-4.14.3/rpmio/.libs
export LD_LIBRARY_PATH

gdb -tui ./rpm