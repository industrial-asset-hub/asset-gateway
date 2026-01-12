-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx30, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.9-2+deb12u5
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>,
Homepage: https://www.gnutls.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 13), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, gperf, guile-3.0-dev <!noguile>, libcmocka-dev <!nocheck>, libidn2-dev, libp11-kit-dev, libssl-dev <!nocheck>, libtasn1-6-dev, libunbound-dev, libunistring-dev, net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.6), openssl <!nocheck>, pkg-config, python3:any, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo, texlive-latex-base, texlive-plain-generic
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx30 deb libs optional arch=any
Checksums-Sha1:
 8896a303b70481dbfa6e3824a0d62ccd36acad29 6377212 gnutls28_3.7.9.orig.tar.xz
 916229852eefcd91143e657e0ff35936b86aa769 996 gnutls28_3.7.9.orig.tar.xz.asc
 0051fc43fcf89aff2dc490f630abf8add2115ac8 116888 gnutls28_3.7.9-2+deb12u5.debian.tar.xz
Checksums-Sha256:
 aaa03416cdbd54eb155187b359e3ec3ed52ec73df4df35a0edd49429ff64d844 6377212 gnutls28_3.7.9.orig.tar.xz
 da4a96b14edd3cd44971a36ba1e976af1057e57a2d6c21b0cc7025c983ee84cc 996 gnutls28_3.7.9.orig.tar.xz.asc
 70cf23e06e4bb67463c11ee0c9bb27cc78654e6e005782990ffd8b6846964259 116888 gnutls28_3.7.9-2+deb12u5.debian.tar.xz
Files:
 191b8bac4c8aac468549ca64ac2f30b6 6377212 gnutls28_3.7.9.orig.tar.xz
 e2d4b76bae625c6daafc2582b112df82 996 gnutls28_3.7.9.orig.tar.xz.asc
 d2a754d100196f0fc1dec9358f35e1f1 116888 gnutls28_3.7.9-2+deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAmh15foACgkQpU8BhUOC
FIQeUA/+JDNVRum5yffIFGjgDFt/P16fh2aUSAsjsWEyZQy2VSNW237OlDmhU3iF
No8EyOM3Szq4sadjw99WpEy6GP05IgAoqGblKkoU/XSmK7EVyV6Bqj1yobbJ5nh9
8uqWG86/RMdSQjdOsoylNZTDR8YFsdQj0yK/w/We00SKFB9GI3OGE1krC0K7beGQ
SNjQS9seqSKRg1wBDixlzXt9WJox1PYVZCDSm+2IvauPedMVQ3Y5N2TCHE8gcsf+
uO9blyPJQ+1r65fZn9g2C3+WjBx4+rJ+rM8Q8hO8+6JbtizSmbBpyoNH0lE+GksQ
hZ0aDbrbh8eO763NrxIgIjyRcvaIUWcFifl+I+80L9sZTU3dU9eJt1BgjlWg+fld
NDY7cBiqrQ2Si9AFSbT4dsdtvz8C9LInVf6Gw0dnrw9JKI/Q9zT4bgHj3HbnFFRA
IKPt1C2AYXCHvPjVwOLscoHbqkWB7B/9A3NyMduOYKb4iQ6OwozVwi3wWKLrCvpn
c8sW+kTAHJVUJzubNqYmnDINas3t5ytzSXug9UYLStayfkLXvJReua2FoV701W47
1KBMRz0HUzerEV1J3oHpgSJKGOhUVgQAy4pnUUCMNhPSFwhuzjTHISJfvvzOCXZm
jSZ882Ds+ZcHLimffPl8GJMgR/q89ZUioSQ11vKKmrnN7imo36c=
=mE8z
-----END PGP SIGNATURE-----
