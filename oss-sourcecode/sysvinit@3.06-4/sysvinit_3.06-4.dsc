-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sysvinit
Binary: sysvinit-core, sysvinit-utils, sysv-rc, initscripts, bootlogd
Architecture: any all
Version: 3.06-4
Maintainer: Debian sysvinit maintainers <debian-init-diversity@chiark.greenend.org.uk>
Uploaders:  Ian Jackson <ijackson@chiark.greenend.org.uk>, Benda Xu <heroxbd@gentoo.org>, Adam Borowski <kilobyte@angband.pl>, Vincenzo (KatolaZ) Nicosia <katolaz@freaknet.org>, Mark Hindley <leepen@debian.org>,
Homepage: https://github.com/slicer69/sysvinit
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/sysvinit
Vcs-Git: https://salsa.debian.org/debian/sysvinit.git
Build-Depends: debhelper-compat (= 13), libselinux1-dev [linux-any], po-debconf, po4a
Package-List:
 bootlogd deb admin optional arch=any
 initscripts deb admin optional arch=all
 sysv-rc deb admin optional arch=all
 sysvinit-core deb admin optional arch=any
 sysvinit-utils deb admin required arch=any essential=yes
Checksums-Sha1:
 a6268eb72c2ac7f801884a69e67ef3f072f7cd76 466092 sysvinit_3.06.orig.tar.gz
 d9431d3921bac49b0d340c6d0bad4a12ec094fb1 134904 sysvinit_3.06-4.debian.tar.xz
Checksums-Sha256:
 233d784ca152ce2b4b42a0723948f0cd2d36d4eae5acb9dab1457c1dd85b1a66 466092 sysvinit_3.06.orig.tar.gz
 a64de1c40fe55a5b5f1ed0aaf471a7b35a294292530637fab016cbcebd600a43 134904 sysvinit_3.06-4.debian.tar.xz
Files:
 d8e5bef166351a044689bb0d034af967 466092 sysvinit_3.06.orig.tar.gz
 aeabead34a829289a99fa1778e4a8e12 134904 sysvinit_3.06-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEUGwVpCsK9aCoVCPu0opFvzKH1kkFAmQqdFkACgkQ0opFvzKH
1klVeQ/+JZH3V385MDkd2LTREU5+Y5Sk+8FWjB53p74wKgFWNDFfSbXnTMfA2Hfk
5DeUWCYOKl4bg2IN88ClEMIZzpltCb7bUdzLzFj1Oo62EGpopPVc8aCpgURp3ffX
h7JHS3R6kv5gJNhOHFURlRTwS6aXZGi2jlBSH86kVcuyQs23jcCnUr6tyPPkXHwA
j3Ju/QcijR+nIMmrhrYlgmAKKWWNJ3T2ko8eokM7jFCRu6c/9UqpX/RBsLtnQPoa
BalB+LnE9udTHNA/c2sWnxuBtNL7ttjplsl9otWoTuSVggvdn5iD+aXYHu1frWIi
G4V7OdRKEjVSH/TiQw0t6EyFxKy10xme1oKHfWqYpRjPMVpUbM61WldMPy1q/SG2
nQSUBtMKXVyM9PBykHY9yBfHiZfx+/bVcHfljEUzKdqdgIF/c+hSbivS1O61TrvS
fpH1wM5Xtyrgr/SuURdlRiUSKWOJj3UQYyPL45jjEP1Az7vqXX2luyLaC5IcvVSl
gcvDKO6DhRpKeOD8QSgTVWFJeABmfgDzGS6/707EI2cU7jaj142fC25WVGjLCPvv
/Gh/U16zSD7DIi2ySMR+GzYNSGOzC9udeVle4E4o3XK/DzLy5kQ0ayiUWS4Ajcwa
3mW9hn7nhtGd9rV9HR32yICsPNulF/EM8iByepqnarw+tS53nPA=
=uoQQ
-----END PGP SIGNATURE-----
