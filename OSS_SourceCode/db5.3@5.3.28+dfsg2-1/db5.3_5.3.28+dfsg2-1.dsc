-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: db5.3
Binary: db5.3-doc, libdb5.3-dev, libdb5.3, db5.3-util, db5.3-sql-util, libdb5.3++, libdb5.3++-dev, libdb5.3-tcl, libdb5.3-dbg, libdb5.3-java-jni, libdb5.3-java, libdb5.3-java-dev, libdb5.3-sql-dev, libdb5.3-sql, libdb5.3-stl-dev, libdb5.3-stl
Architecture: any all
Version: 5.3.28+dfsg2-1
Maintainer: Bastian Germann <bage@debian.org>
Homepage: http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/overview/index.html
Standards-Version: 3.9.6
Vcs-Browser: https://salsa.debian.org/debian/db5.3
Vcs-Git: https://salsa.debian.org/debian/db5.3.git
Build-Depends: debhelper (>= 10), tcl <cross !pkg.db5.3.notcl>, tcl-dev <!pkg.db5.3.notcl>, procps [!hurd-i386] <!nocheck>, javahelper <!nojava>, default-jdk <!nojava>
Package-List:
 db5.3-doc deb doc optional arch=all
 db5.3-sql-util deb database optional arch=any
 db5.3-util deb database optional arch=any
 libdb5.3 deb libs standard arch=any
 libdb5.3++ deb libs optional arch=any
 libdb5.3++-dev deb libdevel optional arch=any
 libdb5.3-dbg deb debug optional arch=any
 libdb5.3-dev deb libdevel optional arch=any
 libdb5.3-java deb java optional arch=all profile=!nojava
 libdb5.3-java-dev deb libdevel optional arch=any profile=!nojava
 libdb5.3-java-jni deb java optional arch=any profile=!nojava
 libdb5.3-sql deb libs optional arch=any profile=!pkg.db5.3.nosql
 libdb5.3-sql-dev deb libdevel optional arch=any
 libdb5.3-stl deb libs optional arch=any
 libdb5.3-stl-dev deb libdevel optional arch=any
 libdb5.3-tcl deb interpreters optional arch=any profile=!pkg.db5.3.notcl
Checksums-Sha1:
 c2e52e52021c4df2ebff57f1fb68e2879d65376a 21287688 db5.3_5.3.28+dfsg2.orig.tar.xz
 bf38f354de73b18547b1d8d7a9807d58206282e6 34660 db5.3_5.3.28+dfsg2-1.debian.tar.xz
Checksums-Sha256:
 ad41b507415dec8316e828b2230242af2251d2c86eefa3c7aa9ef47c5239ef33 21287688 db5.3_5.3.28+dfsg2.orig.tar.xz
 52cb792fe53138c79a0328ffd1d771e3112791f546fd00e0dcd4b0e3efc5d916 34660 db5.3_5.3.28+dfsg2-1.debian.tar.xz
Files:
 d98fe4179fb622a9f4abe3afed6a2158 21287688 db5.3_5.3.28+dfsg2.orig.tar.xz
 9c09b0b2179fc5ca911d4f3af8609561 34660 db5.3_5.3.28+dfsg2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHEBAEBCgAuFiEEQGIgyLhVKAI3jM5BH1x6i0VWQxQFAmPFs8IQHGJhZ2VAZGVi
aWFuLm9yZwAKCRAfXHqLRVZDFOuGC/9wcM/uKAJTu00rfkgjfbhjhcAp63hCKWwU
5FFekaDXQhELU8GsuOHbmzDw8Zy2xpB+PopEoOP2De6pIbrRvqWiAF6bDpBPEGaY
CxXQHFIBWHmtlb6EfTLdI3Dic2FxW76gYrBzQP6Fndmzoudy9vD3jsvg5t0GVJMS
G2Sq81QnLAWzYrLmFZn/g7o56PxRYvqUNxJJnnMHGkMXUmbn7TkxrpzggXsl5vkz
ZaBqFKUU5pDDxDlX2JWRu1edyBEl4kCFDWxfFI2mH8BvW2l94uoPeDAcLhhOshVk
mjgp8ogXCjhsNatOtG66vfCqbQUbDskKzH3qt24Gz4+v82KNF2E+Ab3dzbifNa97
3fn4a3d63OksPf1jgWyBGHxUEXgEtUqfihrUANKXIw/XMcFsLMmFKDuqrkWj5rTt
/9sl6O6oufwfZnCfgTRNETJpX5NOOWSqKQxWdaqNe8QFkC3HjdC0M05SPsQoqSnw
p8x0Zv+ghIcWGwnuE+8zgJ9lDvtG0gs=
=iMJn
-----END PGP SIGNATURE-----
