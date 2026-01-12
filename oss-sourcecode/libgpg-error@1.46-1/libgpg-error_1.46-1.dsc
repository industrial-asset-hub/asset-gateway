-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libgpg-error
Binary: libgpg-error-dev, libgpg-error0, gpgrt-tools, libgpg-error0-udeb, libgpg-error-mingw-w64-dev, libgpg-error-l10n
Architecture: any all
Version: 1.46-1
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Daniel Kahn Gillmor <dkg@fifthhorseman.net>, Christoph Biedl <debian.axhn@manchmal.in-ulm.de>,
Homepage: https://www.gnupg.org/related_software/libgpg-error/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/libgpg-error
Vcs-Git: https://salsa.debian.org/debian/libgpg-error.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gcc-mingw-w64-i686, gcc-mingw-w64-x86-64, pkg-config, wine32, wine64
Build-Depends: automake (>= 1.14), debhelper-compat (= 13), gettext (>= 0.19.3), texinfo
Build-Depends-Indep: mingw-w64
Package-List:
 gpgrt-tools deb devel optional arch=any
 libgpg-error-dev deb libdevel optional arch=any
 libgpg-error-l10n deb localization optional arch=all
 libgpg-error-mingw-w64-dev deb libdevel optional arch=all
 libgpg-error0 deb libs optional arch=any
 libgpg-error0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 a6e5efdd72e848aab4064e5ef4c6835ba344bcf1 1014291 libgpg-error_1.46.orig.tar.bz2
 3ee512b1959db06ae4dc63aef29321d4fcbfd619 228 libgpg-error_1.46.orig.tar.bz2.asc
 7ce8813f7d122f87633c3a8628f23361d140ef6d 18532 libgpg-error_1.46-1.debian.tar.xz
Checksums-Sha256:
 b7e11a64246bbe5ef37748de43b245abd72cfcd53c9ae5e7fc5ca59f1c81268d 1014291 libgpg-error_1.46.orig.tar.bz2
 e0eb40e705068858ee43b6462b204aacf5a554fe4a17cfe63ea99e9612f72e9d 228 libgpg-error_1.46.orig.tar.bz2.asc
 2f80416e16dead749fb6a31a0a3703ae9e562bd32fc4d72184636a1501cd86ef 18532 libgpg-error_1.46-1.debian.tar.xz
Files:
 db41efe5aba3baad6cf266fea720095d 1014291 libgpg-error_1.46.orig.tar.bz2
 7ab10848b8854b02955e41fc6e21d528 228 libgpg-error_1.46.orig.tar.bz2.asc
 b734245bf9f4b4be930f30830c144195 18532 libgpg-error_1.46-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQQttUkcnfDcj0MoY88+nXFzcd5WXAUCY09jLQAKCRA+nXFzcd5W
XKlMAQDabXru6m9as92ctcbHvkv/TsBdG3JRtLRhAgLZjsiJuAEA9a1TCY9ozQ+j
4GC2y5wfM1YL/A1TLWMx6ptR84k4Fg0=
=bb0F
-----END PGP SIGNATURE-----
