Format: 3.0 (quilt)
Source: libpod
Binary: podman, podman-docker, podman-remote
Architecture: any
Version: 4.7.1+ds4-5
Maintainer: Debian Go Packaging Team <pkg-go-maintainers@lists.alioth.debian.org>
Uploaders:  Dmitry Smirnov <onlyjob@debian.org>, Reinhard Tartler <siretart@tauware.de>, Faidon Liambotis <paravoid@debian.org>,
Homepage: https://github.com/containers/podman
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/libpod
Vcs-Git: https://salsa.debian.org/debian/libpod.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, buildah, catatonit, containers-storage, dbus-user-session, fuse-overlayfs, iptables, slirp4netns, uidmap
Build-Depends: debhelper-compat (= 13), bash-completion, conmon, dh-golang, go-md2man, golang-dbus-dev (>= 5.0.2~), golang-ginkgo-dev, golang-github-appc-cni-dev (>= 0.8), golang-github-buger-goterm-dev, golang-github-checkpoint-restore-go-criu-dev (>> 6), golang-github-container-orchestrated-devices-container-device-interface-dev, golang-github-containerd-cgroups-dev, golang-github-containers-buildah-dev (>= 1.32), golang-github-containers-common-dev (>= 0.56), golang-github-containers-conmon-dev, golang-github-containers-image-dev (>= 5.28.0-4~), golang-github-containers-ocicrypt-dev, golang-github-containers-psgo-dev, golang-github-containers-storage-dev (>= 1.46), golang-github-coreos-bbolt-dev (>= 1.3.7~), golang-github-coreos-go-iptables-dev (>= 0.4.2~), golang-github-coreos-go-systemd-dev (>= 20~), golang-github-cyphar-filepath-securejoin-dev (>= 0.2.2~), golang-github-digitalocean-go-libvirt-dev, golang-github-digitalocean-go-qemu-dev, golang-github-docker-distribution-dev (>= 2.7.1~), golang-github-docker-docker-dev (>= 20.10.0~), golang-github-docker-go-connections-dev (>= 0.4.0~), golang-github-docker-go-units-dev (>= 0.4.0~), golang-github-docker-spdystream-dev, golang-github-dtylman-scp-dev, golang-github-fullsailor-pkcs7-dev, golang-github-ghodss-yaml-dev, golang-github-go-logr-logr-dev, golang-github-google-shlex-dev, golang-github-google-uuid-dev, golang-github-gorilla-schema-dev, golang-github-hashicorp-go-multierror-dev, golang-github-json-iterator-go-dev, golang-github-mattn-go-sqlite3-dev, golang-github-moby-term-dev, golang-github-mrunalp-fileutils-dev, golang-github-nxadm-tail-dev, golang-github-opencontainers-go-digest-dev, golang-github-opencontainers-image-spec-dev, golang-github-opencontainers-runc-dev (>= 1.1.3+ds1-6), golang-github-opencontainers-runtime-tools-dev (>= 0.9.0+dfsg-3~), golang-github-opencontainers-selinux-dev (>= 1.11~), golang-github-openshift-imagebuilder-dev, golang-github-pkg-errors-dev, golang-github-pkg-profile-dev, golang-github-rootless-containers-rootlesskit-dev, golang-github-seccomp-libseccomp-golang-dev, golang-github-sirupsen-logrus-dev, golang-github-stretchr-testify-dev, golang-github-ulikunitz-xz-dev, golang-github-vbatts-tar-split-dev, golang-github-vbauerster-mpb-dev (>= 8), golang-github-vishvananda-netlink-dev (>= 1.0.0+git20181030~), golang-github-vividcortex-ewma-dev, golang-go, golang-go-zfs-dev, golang-go.opencensus-dev, golang-golang-x-crypto-dev, golang-golang-x-net-dev (>= 1:0.0+git20210119), golang-golang-x-sys-dev, golang-golang-x-text-dev, golang-golang-x-tools, golang-golang-x-xerrors-dev, golang-gomega-dev, golang-google-genproto-dev, golang-google-grpc-dev, golang-gopkg-inf.v0-dev, golang-gopkg-square-go-jose.v2-dev, golang-gopkg-yaml.v3-dev, golang-k8s-klog-dev, golang-k8s-sigs-structured-merge-diff-dev (>> 4), golang-k8s-sigs-yaml-dev, golang-toml-dev, libapparmor-dev, libbtrfs-dev, libdevmapper-dev, libglib2.0-dev, libsubid-dev
Package-List:
 podman deb admin optional arch=any
 podman-docker deb admin optional arch=any
 podman-remote deb admin optional arch=any
Checksums-Sha1:
 bfeca4a20e7c65a6de0731a9e855930b42e50c41 2789508 libpod_4.7.1+ds4.orig.tar.xz
 17d0bc18fde4a8a34ce20e259b011035349a8432 21284 libpod_4.7.1+ds4-5.debian.tar.xz
Checksums-Sha256:
 11d59e461f94e5b1b1d412c890e61d4113201c96a072d5947ada36aea72ef841 2789508 libpod_4.7.1+ds4.orig.tar.xz
 e32052d32a362044ab002d889e419f77e6f6dbcca1d61185ea5b73e092ca0f43 21284 libpod_4.7.1+ds4-5.debian.tar.xz
Files:
 cb9e4c5c319b8d9cab9fbacfdf28b354 2789508 libpod_4.7.1+ds4.orig.tar.xz
 c4382c9d7dee032ccca5bc1bb9ad79db 21284 libpod_4.7.1+ds4-5.debian.tar.xz
Go-Import-Path: github.com/containers/podman
