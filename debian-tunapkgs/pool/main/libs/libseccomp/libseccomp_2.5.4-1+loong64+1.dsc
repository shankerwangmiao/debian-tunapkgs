Format: 3.0 (quilt)
Source: libseccomp
Binary: libseccomp-dev, libseccomp2, seccomp, python3-seccomp
Architecture: linux-any
Version: 2.5.4-1+loong64+1
Maintainer: Kees Cook <kees@debian.org>
Uploaders: Luca Bruno <lucab@debian.org>, Felix Geyer <fgeyer@debian.org>
Homepage: https://github.com/seccomp/libseccomp
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/debian/libseccomp
Vcs-Git: https://salsa.debian.org/debian/libseccomp.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), linux-libc-dev, dh-python <!nopython>, python3-all-dev:any <!nopython>, libpython3-all-dev <!nopython>, cython3:native <!nopython>, valgrind [amd64 arm64 armhf i386 mips mips64 powerpc ppc64 ppc64el s390x] <!nocheck>, gperf
Package-List:
 libseccomp-dev deb libdevel optional arch=linux-any
 libseccomp2 deb libs optional arch=linux-any
 python3-seccomp deb python optional arch=linux-any profile=!nopython
 seccomp deb utils optional arch=linux-any
Checksums-Sha1:
 a238b99356180de849e38b21aaad871b7630ae0e 637228 libseccomp_2.5.4.orig.tar.gz
 11caf586a81500319a7a2c93853ace1aa56675ed 31728 libseccomp_2.5.4-1+loong64+1.debian.tar.xz
Checksums-Sha256:
 d82902400405cf0068574ef3dc1fe5f5926207543ba1ae6f8e7a1576351dcbdb 637228 libseccomp_2.5.4.orig.tar.gz
 327e1106e0c83419e89709050fe8505a77d88fef277256c03668b33d894ed52a 31728 libseccomp_2.5.4-1+loong64+1.debian.tar.xz
Files:
 74008bb33234e0c2a0d998e7bee5c625 637228 libseccomp_2.5.4.orig.tar.gz
 cd08f1116029ef8420f1c1e1467d8ed6 31728 libseccomp_2.5.4-1+loong64+1.debian.tar.xz
