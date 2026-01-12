-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: shadow
Binary: passwd, login, uidmap, libsubid4, libsubid-dev
Architecture: any
Version: 1:4.13+dfsg1-1+deb12u1
Maintainer: Shadow package maintainers <pkg-shadow-devel@lists.alioth.debian.org>
Uploaders:  Serge Hallyn <serge@hallyn.com>, Chris Hofstaedtler <zeha@debian.org>
Homepage: https://github.com/shadow-maint/shadow
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/shadow
Vcs-Git: https://salsa.debian.org/debian/shadow.git -b master
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), gettext, libcrypt-dev, libpam0g-dev, quilt, xsltproc, docbook-xsl, docbook-xml, libxml2-utils, libselinux1-dev [linux-any], libsemanage-dev [linux-any], itstool, bison, libaudit-dev [linux-any]
Package-List:
 libsubid-dev deb libdevel optional arch=any
 libsubid4 deb libs optional arch=any
 login deb admin required arch=any essential=yes
 passwd deb admin required arch=any
 uidmap deb admin optional arch=any
Checksums-Sha1:
 521490d181c42fd2d9c19e7358a8b035e1e0db18 1811752 shadow_4.13+dfsg1.orig.tar.xz
 2cc855dc07c130a40bfaa121464f4d9d4a8b81f9 82088 shadow_4.13+dfsg1-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 a8bb3a2aceff1cbe39d0f50687dcc1d7e7be0516a9d954d8e2eedb93f5906207 1811752 shadow_4.13+dfsg1.orig.tar.xz
 12dfb1a9b824855db5bd5dd731ab0633b274b5fae1cdac8a114359415adf7d31 82088 shadow_4.13+dfsg1-1+deb12u1.debian.tar.xz
Files:
 8eff6d434a14a5db7ecb10a3228c45b4 1811752 shadow_4.13+dfsg1.orig.tar.xz
 3242b2f9362a28ee84a861316ba85d08 82088 shadow_4.13+dfsg1-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCgAdFiEEfRrP+tnggGycTNOSXBPW25MFLgMFAmgfc6AACgkQXBPW25MF
LgMMhg/1EN9WwrMSr74N62sq6oMPnKA6FhdK6tG3iLF1X+iQCZQvzoDP/vEY4zlJ
xK0lYOjLryBf2UHobCX8Zs1lPjEdc/0ifcpqtU2gomjckSMUbhOBYOM48zNhH7jd
Fy0qv+PLAx8JJ/j8rwuvzlPOJMXbKWFrcK/IUtKiTjnCAXucJj78ruK7n98JPmB2
4eFJ1YlphLUlzUej18JDpuhbcdYmjy+KX4G1sPPX34MMV3/be6FszAuCKwt/3nVQ
h12ijCrnD96f4oSHcJdHf+JdFv0geT03pjHGkGjjP08ADIbvebvz2ePe6AgLAm1p
khWNJ6gJ0pBJEsQ779iG6dVVrV+mUGdbbvv1wotf68myrrGsJCnf/Jt9lJhk5ZBr
nSgWxM1uRFTgOtviBjprGX5xhxcy8LCcn60omiXjAGMo9fcOPHpF2y+XRORnHQ23
ysmMmlGN95jNKxqjiQdNT8vcLwJ9hjiu0sY28/MK+7BFMWHKh8O+pGVjOIivH7ZZ
EPeCyIuymj9CBVQYn9opYC/gJt7yR8JvFnCF2uP0EUF9zwfpuargU/0fXZtIRczd
IayO2uK3zx3gL0kyBbi1GYfAqlUbyZSuhoM5nl/qquyq0E52USjoZw9+XIcaRbZE
dyTS14MtYx1NK2fEjoWtS74tVe/hECQ1XkFrQadlmpJBJ19ZVw==
=qvky
-----END PGP SIGNATURE-----
