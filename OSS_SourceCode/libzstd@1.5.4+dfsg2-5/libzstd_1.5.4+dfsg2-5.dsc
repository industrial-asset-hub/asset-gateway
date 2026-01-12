-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libzstd
Binary: libzstd-dev, libzstd1, zstd, libzstd1-udeb
Architecture: any
Version: 1.5.4+dfsg2-5
Maintainer: RPM packaging team <team+pkg-rpm@tracker.debian.org>
Uploaders: Peter Pentchev <roam@debian.org>
Homepage: https://github.com/facebook/zstd
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/pkg-rpm-team/libzstd
Vcs-Git: https://salsa.debian.org/pkg-rpm-team/libzstd.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cmake, pkgconf, python3, python3-click, python3-typedload
Build-Depends: cmake, debhelper (>> 13.3.2~), help2man, liblz4-dev, liblzma-dev, zlib1g-dev, less <!nocheck>, python3 <!nocheck>
Package-List:
 libzstd-dev deb libdevel optional arch=any
 libzstd1 deb libs optional arch=any
 libzstd1-udeb udeb debian-installer optional arch=any profile=!noudeb
 zstd deb utils optional arch=any
Checksums-Sha1:
 37d1ae64b2e2f1882401b3ec596dd21ed20359ae 1582660 libzstd_1.5.4+dfsg2.orig.tar.xz
 c5077a159c76298359255ab0086b74162d14a64d 833 libzstd_1.5.4+dfsg2.orig.tar.xz.asc
 7c5a8135d2e62e1d53be1bdc3e685ba5299c39dc 216092 libzstd_1.5.4+dfsg2-5.debian.tar.xz
Checksums-Sha256:
 8cf4bbb65e77ec348d052c8d6230eba66d435bddf64c8b5be2fcb16880c19953 1582660 libzstd_1.5.4+dfsg2.orig.tar.xz
 be007507630aabfc7d88d5d3c467115935ca22025253491d525e0119bbb23d40 833 libzstd_1.5.4+dfsg2.orig.tar.xz.asc
 82ce911445772861d0838bd4545f93bc50658bc7f3cefdb17a307dfb8ffca5d8 216092 libzstd_1.5.4+dfsg2-5.debian.tar.xz
Files:
 b5e7f16f8d622f7ab651884cc163e0a9 1582660 libzstd_1.5.4+dfsg2.orig.tar.xz
 e93ceefe3683c60224b3b8aaba4eeb5a 833 libzstd_1.5.4+dfsg2.orig.tar.xz.asc
 84bcab8a1770a36ed8882b6fd7d4f573 216092 libzstd_1.5.4+dfsg2-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEELuenpRf8EkzxFcNUZR7vsCUn3xMFAmQWLJAACgkQZR7vsCUn
3xOroQ/+It6bgu/lI+r6huZC7mXoc5B3orRDGAxTZJ5Oi33gjXeW0go47D/cXXb6
djN2BG8wuO7bdWl1YazjRNjMUPDLdE7cpXD6wcsVO6vGHJzKVpLa8Os+FqjQqP9U
xi3UTxxZ5HHYcKUe9hfxA5WuJSgLK56gg9sWbdjumgxJ0mlL6at8bxWyW/Pz3vTH
vESHjs5wmyLneLb7nj4kLrLNEDYUVVZ0Q4w1LA1Y6TsDsO+ldti/PmTNq2Kq1xGc
RE6rAlrkL2kJNeD+6sEsNmPl0DDQFijLYKQ5Fdh3/6+DV1KJqG8EuOcYGWAUrftr
YF8IbscI09gbka/HZBWwJ2NFh69ccuONQf6loJCFiwi/MbjL8RbHabtdvk3mPViy
U940Eh7FBKdn8yyjMmtoFNQSY9zYVSaIrAg4v60qwpVdQciPL7l7pSAi3WU57lYa
YWjjLEXMai8uP0pPhmfrrEckib1ljzvrQN9kPIDWTKn5xaUoi1BJ/5eVWlcoKkHp
T7P2NzbBSK3VFNEfTaNQTKi8kSq5OMoQEdVvEfbaAKdV8iVlxbV0jq8t8F7SBSNH
PpSiEZe+zDOO30oXKNo0hT0SXqv603Pxmc09yhMqaiDeAdHD2/zHzRFHjeB81R9e
Te+RAbCZswtz1hkYUfuZikrkFwmphvBP0+hqxIYTtiCuwXo7Xi4=
=TTWR
-----END PGP SIGNATURE-----
