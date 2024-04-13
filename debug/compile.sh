#!bin/sh

rsync -av --progress ../ /root/rpmbuild/SOURCES --exclude debug

rpmbuild -bb ../rpm.spec

rsync -av debug.sh /root/rpmbuild/BUILD/rpm-4.14.3/.libs/

