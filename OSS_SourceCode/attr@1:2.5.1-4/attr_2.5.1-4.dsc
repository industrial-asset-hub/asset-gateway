-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: attr
Binary: attr, libattr1-dev, libattr1, attr-udeb, libattr1-udeb
Architecture: any
Version: 1:2.5.1-4
Maintainer: Guillem Jover <guillem@debian.org>
Homepage: https://savannah.nongnu.org/projects/attr/
Standards-Version: 4.6.2
Vcs-Browser: https://git.hadrons.org/cgit/debian/pkgs/attr.git
Vcs-Git: https://git.hadrons.org/git/debian/pkgs/attr.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, automake, autopoint, build-essential, libtool
Build-Depends: debhelper-compat (= 13), debhelper (>= 13.10), autoconf, automake, gettext, libtool
Package-List:
 attr deb utils optional arch=any
 attr-udeb udeb debian-installer optional arch=any profile=!noudeb
 libattr1 deb libs optional arch=any
 libattr1-dev deb libdevel optional arch=any
 libattr1-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 cd0cce2f621b5c5e3443d805b276f9875ed9eba0 318188 attr_2.5.1.orig.tar.xz
 b886937d79d2843147f42a827d77f9c28ce2a0ec 833 attr_2.5.1.orig.tar.xz.asc
 daedbaefc144ca771eed83f5839af655e97596ea 32152 attr_2.5.1-4.debian.tar.xz
Checksums-Sha256:
 db448a626f9313a1a970d636767316a8da32aede70518b8050fa0de7947adc32 318188 attr_2.5.1.orig.tar.xz
 67bc632e754efbadba846d0b40138b3fc3e306c3b909a9ba868c6dba1e2689d0 833 attr_2.5.1.orig.tar.xz.asc
 aea02a3c980a82804a5a333bf02e9e2737a8c5808671625595511290863d6791 32152 attr_2.5.1-4.debian.tar.xz
Files:
 e459262266bbd82b3dd348fc8cc68a6d 318188 attr_2.5.1.orig.tar.xz
 e2e236be0779557fcd591068c6ab28ff 833 attr_2.5.1.orig.tar.xz.asc
 c220d9a39924778cf840757fa3a37f68 32152 attr_2.5.1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETz509DYFDBD1aWV0uXK/PqSuV6MFAmPHJMUACgkQuXK/PqSu
V6PtuA/+IVVp3xOQPhIq2xQrDISTfKHc37umZdtoaJ9fhZfjsQWOF4TfiCNgse4k
Smxi19PbGtYgjwt05LnRjyFA2Ajcj1LMx8g0qhfQxYICKT2G7mX2Ior1x0Pd8LfK
KvtRXtYJ5+yY3FrZ5h6cS0RnsI/H+ijap3VjyjlrLdA5S21vCkCfiUlgCLvOZK0s
Pr1pZVmBN2gG5Xp30f+3cyl7hZQb0seiJu6UJUhJ5whYaCXWvhiJZgqYZ5mxYliD
608/yYJprXNpH2FoGUlhF4MVn6NDgxteDmkG3s+h3jxkzELyv28SAUShLbHQozoV
hLeRggknmVw32VxTnlPGCGkhdfkvfeUxBuIBg5G6uVBDdlf4wFqDG/dZuLYV8DgV
/v7UQmUomERd0v75tDYIuk3pN1SF4dkD7MBx+jshJk/HoFu1CXuM+wboq1TegLhg
LrJ6+dzXz9YGr4oXPLltWAJER45ZIRGZxw0EU9dDl06sVvTa7Pa4nP718kIN1DaS
vl+bClfcbtSp/aZgVJajGzXXGCu5Eoh0k+hHRC6tPW2BzBmSLV2SEcrQnr13iF5W
X4n5ht84jqC7ZMQEANtHbzmB0XF2Mp7zVyGOYS9Wv/RkK9r0fb4B6mqrByK5C7HK
Aw6aoaYXovTlWis7ax55+MytokmDX3VkQ25tNujqB4pOzHngSHQ=
=qtcQ
-----END PGP SIGNATURE-----
