-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libseccomp
Binary: libseccomp-dev, libseccomp2, seccomp, python3-seccomp
Architecture: linux-any
Version: 2.5.4-1+deb12u1
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
 a6257972b8b5ee5a0e32bc0017ff5a39070f8bed 833 libseccomp_2.5.4.orig.tar.gz.asc
 13e8fabc807fa3c905fb95ebfbd63bd2cfc7e1cc 18080 libseccomp_2.5.4-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 d82902400405cf0068574ef3dc1fe5f5926207543ba1ae6f8e7a1576351dcbdb 637228 libseccomp_2.5.4.orig.tar.gz
 af37e70eb422e6f983c1f135a3abb342c3b787716520b71bd774e4906003807f 833 libseccomp_2.5.4.orig.tar.gz.asc
 665fc6ad1b9887207b0af1a293a2d7975e2df503a2618d1808b970081f9672f6 18080 libseccomp_2.5.4-1+deb12u1.debian.tar.xz
Files:
 74008bb33234e0c2a0d998e7bee5c625 637228 libseccomp_2.5.4.orig.tar.gz
 e4a86e2376f2777bbdd49f5d1b255056 833 libseccomp_2.5.4.orig.tar.gz.asc
 a997a8a045be9f5e0444f8e78b5d940e 18080 libseccomp_2.5.4-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEFkxwUS95KUdnZKtW/iLG/YMTXUUFAmZt08YACgkQ/iLG/YMT
XUW3MhAAmKz62iWaSllLG3YEx5yA/uqw0rR9lz6IbvVDysur9hshySIta0J7j7Rz
UyHLL0YLGeHIa1syXsCSmMhk/UDICNuGwKhZivFtuWXYaN6Fn92qBoD7+cwMSbZ3
XOJ/W8Y0dzOfva25mvGNHB/xqbF6Q1/AQVDrgE43qfLbsII9qBluob0PelpqxDBY
1GRlHj+HGukd3oD86jIRSQjKCq7Zx6/ux7RwpAxqgrUgQ5Lsmk042hSVL6qhKkUO
gfBfXjhi0ZPsktHoSY1q2eYC8FF9BVxiRWGG9G8+DpXP6xX3aAzTLTcka/cmeXYI
mbCwr+mnUZVZWxr5QBX2CnmheIsmMf+Q/l8MIyyhEEHp2bLf19MnoBHerp16zdQ7
PO2NL8z/XBpvamMorOaIXvwRxjWD4XthtJL9sdHI28r6W96r3po3WzJlPlp7KXmH
cuWGXED35o7vw7Ppt759hedBKu0uoXFTTIBjGzM3I/P5Go/hatarQnFo8MKB+27N
dVuKg1QyTvkSBXxz1Oned2HQ0fzU3Hb3wv4GnicukodWUQ1PUytAFWJsUJ6HsUTE
oaNY1bX9adb93zQseD/AagHQnjh8T5j8MllrmPfGgniTxL5ObWKzID1+VmJG6J1o
I2WHsKhhkOhOqoMP+kLLRhfHyTskhxfsk5cn5XzOIcrLlam7M3E=
=B6Wt
-----END PGP SIGNATURE-----
