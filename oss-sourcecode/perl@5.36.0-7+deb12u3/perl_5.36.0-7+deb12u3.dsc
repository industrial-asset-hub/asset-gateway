-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA384

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.36, libperl-dev, perl-modules-5.36, perl
Architecture: any all
Version: 5.36.0-7+deb12u3
Maintainer: Niko Tyni <ntyni@debian.org>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/perl-team/interpreter/perl
Vcs-Git: https://salsa.debian.org/perl-team/interpreter/perl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cpio, db-util, dist, dpkg-dev, gdbmtool, libapt-pkg-perl, libdpkg-perl, pkg-perl-autopkgtest
Build-Depends: file, cpio, libdb-dev, libgdbm-dev (>= 1.18-3), libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, debhelper-compat (= 13), zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist (>= 3.5-236), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.36 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel optional arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.36 deb libs optional arch=all
Checksums-Sha1:
 482ccf337df6318fad5c2621afbe6794d58a0ec5 417784 perl_5.36.0.orig-regen-configure.tar.xz
 938c56a77ae094eb7f5019318a5e4efb2d9c74fa 13051500 perl_5.36.0.orig.tar.xz
 c7401b98577dbb216dcd9f30c44d777328c1d7fb 177092 perl_5.36.0-7+deb12u3.debian.tar.xz
Checksums-Sha256:
 10ac353bc5a933403afe60ed1817e7a456f99bdbcaf80c1cdb0eb3a08ea56d4e 417784 perl_5.36.0.orig-regen-configure.tar.xz
 0f386dccbee8e26286404b2cca144e1005be65477979beb9b1ba272d4819bcf0 13051500 perl_5.36.0.orig.tar.xz
 5dfbe06b76fd23a4cc4aef586220845de535b245a9066ec0658eb60fbe21be1b 177092 perl_5.36.0-7+deb12u3.debian.tar.xz
Files:
 4cb6eb41483cc04369cf93367ea6e019 417784 perl_5.36.0.orig-regen-configure.tar.xz
 826e42da130011699172fd655e49cfa2 13051500 perl_5.36.0.orig.tar.xz
 7c9d71a9401ddacf2207c30cf185df65 177092 perl_5.36.0-7+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iKcEARMJAC8WIQTuZv2Xfg2x/uVxefeK/rNkDrE5sgUCaLGZCxEcbnR5bmlAZGVi
aWFuLm9yZwAKCRCK/rNkDrE5srYDAYDFlrsg7+xHtliilRuQzSKFxkNFStu7gsBp
RcTbRaYLPR4cTCNMEAmsHOH2f7ci7FkBgPHEF5+O5Vzsha5s9D9jExkulO36js+a
odalXiz0pYDW6sub0kozhjMnQR6RbEU7EQ==
=1Bpi
-----END PGP SIGNATURE-----
