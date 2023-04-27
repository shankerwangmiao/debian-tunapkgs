Format: 3.0 (quilt)
Source: bird2
Binary: bird2, bird2-doc
Architecture: kfreebsd-any linux-any all
Version: 2.0.12-7+shanker+p1
Maintainer: Jakub Ružička <jakub.ruzicka@nic.cz>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://bird.network.cz/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/bird2
Vcs-Git: https://salsa.debian.org/debian/bird2.git
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 13), docbook-xsl, flex, libncurses-dev, libreadline-dev | libreadline6-dev | libreadline5-dev, libssh-gcrypt-dev, m4, quilt, xsltproc
Build-Depends-Indep: linuxdoc-tools-latex, opensp, texlive-latex-extra
Package-List:
 bird2 deb net optional arch=kfreebsd-any,linux-any
 bird2-doc deb doc optional arch=all
Checksums-Sha1:
 a052921dad239c5161a4c8e929aa981fca01de96 1302848 bird2_2.0.12.orig.tar.gz
 ac263fd055d270757548438c49a04d004925030e 23524 bird2_2.0.12-7+shanker+p1.debian.tar.xz
Checksums-Sha256:
 b31877abb80bede10a49bced967284e7945e287d3657950f85ab509ba4de237f 1302848 bird2_2.0.12.orig.tar.gz
 d66e2ee130f66c61cfb495a6ee38164ffd243393c4bcdff8fd08e1ed7e60f60d 23524 bird2_2.0.12-7+shanker+p1.debian.tar.xz
Files:
 00a23ef48fe0bb5218688e8ac00be98e 1302848 bird2_2.0.12.orig.tar.gz
 2b57a78b0a1f3e41787afbb19a1bd497 23524 bird2_2.0.12-7+shanker+p1.debian.tar.xz
