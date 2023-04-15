Format: 3.0 (quilt)
Source: libnginx-mod-js
Binary: libnginx-mod-http-js, libnginx-mod-stream-js, njs
Architecture: any
Version: 0.7.9-2+shanker+p1
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Jérémy Lal <kapouer@melix.org>,
Homepage: https://nginx.org/en/docs/njs/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/nginx-team/libnginx-mod-js
Vcs-Git: https://salsa.debian.org/nginx-team/libnginx-mod-js.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, nginx, nginx-core
Build-Depends: debhelper-compat (= 13), dh-sequence-nginx, help2man, libnginx-mod-stream (<< 1.22.1.1~), libnginx-mod-stream (>= 1.22.1), nginx-abi-1.22.1-7
Package-List:
 libnginx-mod-http-js deb httpd optional arch=any
 libnginx-mod-stream-js deb httpd optional arch=any
 njs deb httpd optional arch=any
Checksums-Sha1:
 233db99e85a8c2a7c395f55a6b637fa62fd499c5 617632 libnginx-mod-js_0.7.9.orig.tar.gz
 eae76f0aaf4dfaeac70b027d1865a657b3bd8557 6752 libnginx-mod-js_0.7.9-2+shanker+p1.debian.tar.xz
Checksums-Sha256:
 42b49633ba321d552fdd93b3e1c3bf7cf6e917f2bcf648acbb719ed8570b5839 617632 libnginx-mod-js_0.7.9.orig.tar.gz
 15f152b2ccddc045c56cc6570ae46de2c1a6398dc3b77c6ba4e5bf82aa19bf08 6752 libnginx-mod-js_0.7.9-2+shanker+p1.debian.tar.xz
Files:
 ac7c10c0da88d0c87a289de21a7795e7 617632 libnginx-mod-js_0.7.9.orig.tar.gz
 28926936ad6bfd5029d753b8b45d47e6 6752 libnginx-mod-js_0.7.9-2+shanker+p1.debian.tar.xz
