Format: 3.0 (native)
Source: cross-toolchain-base-ports
Binary: linux-libc-dev-loong64-cross, libc6-loong64-cross, libc6-dev-loong64-cross
Architecture: all
Version: 62
Maintainer: Cross Toolchain Base Team <cross-toolchain-base-devs@lists.launchpad.net>
Uploaders: Matthias Klose <doko@debian.org>, Dimitri John Ledkov <xnox@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/toolchain-team/cross-toolchain-base/tree/ports
Vcs-Git: https://salsa.debian.org/toolchain-team/cross-toolchain-base.git -b ports
Build-Depends: binutils-multiarch, dpkg (>= 1.21.17), rdfind, symlinks, lsb-release, binutils-source (>= 2.40-2~), glibc-source (>= 2.36-8~), gcc-12-source (>= 12.2.0-14~), linux-source-6.1 (>= 6.1.4), linux-libc-dev (>= 6.1.4), autoconf (>= 2.69), autoconf2.69, autogen, automake, bison (>= 1:2.3), chrpath, debhelper-compat (= 13), dpkg-dev (>= 1.15.3.1), fakeroot, file, flex, dwz, debugedit (>= 4.16), gawk, gettext, gperf (>= 3.0.1), kernel-wedge (>= 2.24), libisl-dev, libmpc-dev, libelf-dev, libmpfr-dev (>= 2.3.0), rsync, xmlto, libtool, lzma, m4, make (>= 3.81), kmod | module-init-tools, patchutils, procps, quilt, coreutils (>= 2.26) | realpath (>= 1.9.12), sed (>= 4.0.5-4), sharutils, tar (>= 1.22), xz-utils, asciidoc, texinfo, cpio, python3, bc, time, libconfig-auto-perl, libfile-temp-perl, libfile-homedir-perl, liblocale-gettext-perl, libunwind-dev [amd64 i386 x32], libjansson-dev, pkg-config
Build-Conflicts: binutils-loongarch64-linux-gnu [!loong64], dpkg-cross, libc6-amd64 [i386 x32], libc6-i386 [amd64 x32], libc6-loong64-cross, libc6-x32 [amd64 i386], libdebian-dpkgcross-perl, linux-libc-dev-loong64-cross
Package-List:
 libc6-dev-loong64-cross deb libdevel optional arch=all
 libc6-loong64-cross deb libs optional arch=all
 linux-libc-dev-loong64-cross deb devel optional arch=all
Checksums-Sha1:
 a3b3b7a47f60109a53397dad3372f7e356e75359 42324 cross-toolchain-base-ports_62.tar.xz
Checksums-Sha256:
 ad877b002bebffde72eae9f6bbf432320cc3d6f95b7e6ed83ffd5c596b3f52fc 42324 cross-toolchain-base-ports_62.tar.xz
Files:
 829a050edde5d7741e6a77cab15e3f95 42324 cross-toolchain-base-ports_62.tar.xz
