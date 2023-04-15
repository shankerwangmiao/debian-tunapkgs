Format: 3.0 (quilt)
Source: bird2
Binary: bird2, bird2-doc
Architecture: kfreebsd-any linux-any all
Version: 2.0.12-5+shanker+p1
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
 86a93fac7d00f39e96a1fed477e98acde1ea9011 22364 bird2_2.0.12-5+shanker+p1.debian.tar.xz
Checksums-Sha256:
 b31877abb80bede10a49bced967284e7945e287d3657950f85ab509ba4de237f 1302848 bird2_2.0.12.orig.tar.gz
 885b8c75aac93ef95540fc8ae5dc5cdff8479ab7c15f4a82c10724128ed0236c 22364 bird2_2.0.12-5+shanker+p1.debian.tar.xz
Files:
 00a23ef48fe0bb5218688e8ac00be98e 1302848 bird2_2.0.12.orig.tar.gz
 f4abe440a473a60a5eefb4b9559fb7f0 22364 bird2_2.0.12-5+shanker+p1.debian.tar.xz
