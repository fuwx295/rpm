# The RedHat Package Manager
# Introduction
This is RPM 4.14.3 for NFS4 OS and Anolis8.5 OS.
This repository is for compiling and debugging only, if you want to know more go [here](https://gitee.com/src-anolis-os/rpm/tree/a8.5).

# Compile Require
- Recommend the NFS4 System
- Please install `gdb`, `rpmbuild` and `rsync`.

# Start
- Run `compile.sh` (in ./debug/)
- Enter RPM BUILD Binary Libs
  ```shell
  cd /root/rpmbuild/BUILD/rpm-4.14.3/.libs
  ```
- Run `debug.sh`
