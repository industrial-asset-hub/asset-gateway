-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libcap-ng
Binary: libcap-ng-dev, libcap-ng0, libcap-ng-utils, python3-cap-ng
Architecture: linux-any
Version: 0.8.3-1
Maintainer: Håvard F. Aasen <havard.f.aasen@pfft.no>
Homepage: https://people.redhat.com/sgrubb/libcap-ng
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/libcap-ng
Vcs-Git: https://salsa.debian.org/debian/libcap-ng.git
Build-Depends: debhelper-compat (= 13), dh-python <!nopython>, libpython3-all-dev <!nopython>, linux-libc-dev, python3-all-dev:any <!nopython>, swig <!nopython>
Package-List:
 libcap-ng-dev deb libdevel optional arch=linux-any
 libcap-ng-utils deb admin optional arch=linux-any
 libcap-ng0 deb libs optional arch=linux-any
 python3-cap-ng deb python optional arch=linux-any profile=!nopython
Checksums-Sha1:
 c063db138f3b0e623fc4ebb8a0aa126fed801ecf 455383 libcap-ng_0.8.3.orig.tar.gz
 05997cfa7f0f543750d1bd9d66e37d5d65b40399 10488 libcap-ng_0.8.3-1.debian.tar.xz
Checksums-Sha256:
 bed6f6848e22bb2f83b5f764b2aef0ed393054e803a8e3a8711cb2a39e6b492d 455383 libcap-ng_0.8.3.orig.tar.gz
 710577902c260f50f8cfc9d7e264131f880eab0581d12ceab17ebe48e2ac53c6 10488 libcap-ng_0.8.3-1.debian.tar.xz
Files:
 cdfc750af32f681293e43c5c1bd427c8 455383 libcap-ng_0.8.3.orig.tar.gz
 32d73e6d6228b1bf727c76aa5dccee42 10488 libcap-ng_0.8.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iI0EARYIADUWIQRlk5EXUZxDorKy9cv5N3WY8EyDCgUCYrP7DBccaGF2YXJkLmYu
YWFzZW5AcGZmdC5ubwAKCRD5N3WY8EyDCvf8AP97HwetidKAup/JeNnR7BWAIsdZ
CJyv/tSPFOGzyYasqgEAtkRxSJ6AeRz96bh9ABEcaNQ7bQUEZ7iBQKKwB4J1lAw=
=+67/
-----END PGP SIGNATURE-----
