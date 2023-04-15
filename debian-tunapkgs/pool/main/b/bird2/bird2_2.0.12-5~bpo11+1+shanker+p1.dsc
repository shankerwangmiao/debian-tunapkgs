Format: 3.0 (quilt)
Source: bird2
Binary: bird2, bird2-doc
Architecture: kfreebsd-any linux-any all
Version: 2.0.12-5~bpo11+1+shanker+p1
Maintainer: Jakub Ružička <jakub.ruzicka@nic.cz>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://bird.network.cz/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/bird2
Vcs-Git: https://salsa.debian.org/debian/bird2.git
Build-Depends: bison, debhelper-compat (= 13), docbook-xsl, flex, libncurses-dev, libreadline-dev | libreadline6-dev | libreadline5-dev, libssh-gcrypt-dev, m4, quilt, xsltproc
Build-Depends-Indep: linuxdoc-tools-latex, opensp, texlive-latex-extra
Package-List:
 bird2 deb net optional arch=kfreebsd-any,linux-any
 bird2-doc deb doc optional arch=all
Checksums-Sha1:
 a052921dad239c5161a4c8e929aa981fca01de96 1302848 bird2_2.0.12.orig.tar.gz
 098de33176f2380e6b5040050e11b55eaa990dad 22440 bird2_2.0.12-5~bpo11+1+shanker+p1.debian.tar.xz
Checksums-Sha256:
 b31877abb80bede10a49bced967284e7945e287d3657950f85ab509ba4de237f 1302848 bird2_2.0.12.orig.tar.gz
 c486bbb608c33cf8a4479557e352a47c01d09b5b956258fb50e908c3b76b9383 22440 bird2_2.0.12-5~bpo11+1+shanker+p1.debian.tar.xz
Files:
 00a23ef48fe0bb5218688e8ac00be98e 1302848 bird2_2.0.12.orig.tar.gz
 2165d1376f323dbb8df9fa9b131c97bf 22440 bird2_2.0.12-5~bpo11+1+shanker+p1.debian.tar.xz
