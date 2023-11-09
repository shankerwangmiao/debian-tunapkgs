Format: 3.0 (quilt)
Source: binutils
Binary: binutils-for-host, binutils-loongarch64-linux-gnu, binutils-loongarch64-linux-gnu-dbg
Architecture: any
Version: 2.40-2
Maintainer: Matthias Klose <doko@debian.org>
Uploaders: James Troup <binutils@elmo.tasta.io>
Homepage: https://www.gnu.org/software/binutils/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/toolchain-team/binutils/tree/binutils-2.40
Vcs-Git: https://salsa.debian.org/toolchain-team/binutils.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, bison, build-essential, chrpath, debugedit, dejagnu, dwz, fakeroot, file, flex, gettext, libjansson-dev, libstdc++-dev, lsb-release, pkg-config, procps, python3, quilt, texinfo, xz-utils, zlib1g-dev
Build-Depends: autoconf (>= 2.64), dpkg-dev (>= 1.19.0.5), bison, flex, gettext, texinfo, dejagnu, quilt, chrpath, dwz, debugedit (>= 4.16), python3:any, file, xz-utils, lsb-release, zlib1g-dev, procps, help2man, libjansson-dev, pkg-config, libzstd-dev, g++-aarch64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-arm-linux-gnueabi [amd64 arm64 i386 x32] <!nocheck>, g++-arm-linux-gnueabihf [amd64 arm64 i386 x32] <!nocheck>, g++-powerpc64le-linux-gnu [amd64 arm64 i386 ppc64 x32] <!nocheck>, g++-s390x-linux-gnu [amd64 arm64 i386 ppc64el x32] <!nocheck>, g++-alpha-linux-gnu [amd64 i386 x32] <!nocheck>, g++-hppa-linux-gnu [amd64 i386 x32] <!nocheck>, g++-m68k-linux-gnu [amd64 i386 x32] <!nocheck>, g++-powerpc-linux-gnu [amd64 i386 ppc64el x32] <!nocheck>, g++-powerpc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-riscv64-linux-gnu [amd64 arm64 i386 ppc64el x32] <!nocheck>, g++-sh4-linux-gnu [amd64 i386 x32] <!nocheck>, g++-sparc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-i686-linux-gnu [amd64 arm64 ppc64el x32] <!nocheck>, g++-x86-64-linux-gnu [arm64 i386 ppc64el] <!nocheck>, g++-x86-64-linux-gnux32 [amd64 arm64 i386 ppc64el] <!nocheck>
Build-Conflicts: libelf-dev
Package-List:
 binutils-for-host deb devel optional arch=any
 binutils-loongarch64-linux-gnu deb devel optional arch=any
 binutils-loongarch64-linux-gnu-dbg deb debug optional arch=any
Checksums-Sha1:
 53bcd157ca2a12a748734e2413b79ebd4874b8a0 25364048 binutils_2.40.orig.tar.xz
 112983c64fb3ae4bfef55ffd35e718903eb482d6 100636 binutils_2.40-2.debian.tar.xz
Checksums-Sha256:
 d78c2d2eb24a9be1e02f8854cb1bd435556d7f584fb6bfb6b07e6527d43fc41d 25364048 binutils_2.40.orig.tar.xz
 0141c347293fea2301465a786301c4fe0ab11d3bcd5d0b8772518b41d03826d0 100636 binutils_2.40-2.debian.tar.xz
Files:
 80b778f94b4a0250e3b2ee586ca449ff 25364048 binutils_2.40.orig.tar.xz
 a8098c0f22d789f4319871a5e6bb5514 100636 binutils_2.40-2.debian.tar.xz
