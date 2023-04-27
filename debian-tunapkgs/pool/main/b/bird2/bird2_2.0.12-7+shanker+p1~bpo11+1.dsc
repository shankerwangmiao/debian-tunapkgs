Format: 3.0 (quilt)
Source: bird2
Binary: bird2, bird2-doc
Architecture: kfreebsd-any linux-any all
Version: 2.0.12-7+shanker+p1~bpo11+1
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
 358d01a6f62a8fbd2fea7e4dad368a35e4096550 23636 bird2_2.0.12-7+shanker+p1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 b31877abb80bede10a49bced967284e7945e287d3657950f85ab509ba4de237f 1302848 bird2_2.0.12.orig.tar.gz
 d22e5eb776ea50c839fd3b76e96623d0c4def89a17a2d49356ddc96e8af281f8 23636 bird2_2.0.12-7+shanker+p1~bpo11+1.debian.tar.xz
Files:
 00a23ef48fe0bb5218688e8ac00be98e 1302848 bird2_2.0.12.orig.tar.gz
 803a680c51431e571e9ad56dc09546ba 23636 bird2_2.0.12-7+shanker+p1~bpo11+1.debian.tar.xz
