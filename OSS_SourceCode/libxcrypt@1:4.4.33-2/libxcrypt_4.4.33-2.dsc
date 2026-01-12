-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libxcrypt
Binary: libcrypt1, libcrypt2, libcrypt-dev, libcrypt1-udeb, libxcrypt-source
Architecture: any all
Version: 1:4.4.33-2
Maintainer: Marco d'Itri <md@linux.it>
Standards-Version: 4.6.1.1
Vcs-Browser: https://salsa.debian.org/md/libxcrypt
Vcs-Git: https://salsa.debian.org/md/libxcrypt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf, automake, libtool, pkg-config
Package-List:
 libcrypt-dev deb libdevel optional arch=any
 libcrypt1 deb libs optional arch=gnu-any-any protected=yes
 libcrypt1-udeb udeb debian-installer optional arch=gnu-any-any
 libcrypt2 deb libs optional arch=musl-any-any protected=yes
 libxcrypt-source deb devel optional arch=all
Checksums-Sha1:
 7c9fdb44d0fc0bb8c316bfbc3328394ac41ba79e 393372 libxcrypt_4.4.33.orig.tar.xz
 515d4096188f5aca43d79a6ddc17e029d9c3129a 8196 libxcrypt_4.4.33-2.debian.tar.xz
Checksums-Sha256:
 5e2da5cb5f263e9ac4c4b3f49c75e3b8523889210f45c60bb7e97b229c75a10b 393372 libxcrypt_4.4.33.orig.tar.xz
 23194c9b0642533fb27fe8c33391d3fa838a55e17e5a88a419ed31548b0721c9 8196 libxcrypt_4.4.33-2.debian.tar.xz
Files:
 6cbf8803a8fe350fbf02236415feaebf 393372 libxcrypt_4.4.33.orig.tar.xz
 773f206b0647a36161d4f354fca36f4c 8196 libxcrypt_4.4.33-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQQnKUXNg20437dCfobLPsM64d7XgQUCY7iohwAKCRDLPsM64d7X
gcWUAQDGw5MeDEoyKC4W0AzdV0tCz5WIZ/yq7d0anjCopTNAMQD/QVtNvh/yFFxP
seW2oKNQHXY+LC/usjDxN9P1tos8hgE=
=fx7z
-----END PGP SIGNATURE-----
