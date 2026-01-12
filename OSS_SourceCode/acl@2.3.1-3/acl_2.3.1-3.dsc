-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: acl
Binary: acl, libacl1-dev, libacl1, acl-udeb, libacl1-udeb
Architecture: any
Version: 2.3.1-3
Maintainer: Guillem Jover <guillem@debian.org>
Homepage: https://savannah.nongnu.org/projects/acl/
Standards-Version: 4.6.2
Vcs-Browser: https://git.hadrons.org/cgit/debian/pkgs/acl.git
Vcs-Git: https://git.hadrons.org/git/debian/pkgs/acl.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, automake, autopoint, build-essential, libattr1-dev, libtool, pkg-config
Build-Depends: debhelper-compat (= 13), debhelper (>= 13.10), autoconf, automake, gettext, libtool, libattr1-dev (>= 1:2.4.46-8)
Package-List:
 acl deb utils optional arch=any
 acl-udeb udeb debian-installer optional arch=any profile=!noudeb
 libacl1 deb libs optional arch=any
 libacl1-dev deb libdevel optional arch=any
 libacl1-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 0be3fb59bc12e85a660bf0d9a67ffee03284bba8 355676 acl_2.3.1.orig.tar.xz
 dee731342daa83c6a83f0cf3312e687152061f80 833 acl_2.3.1.orig.tar.xz.asc
 f53e1e80d3d9e06d9211df3168ef63b7ce079548 30968 acl_2.3.1-3.debian.tar.xz
Checksums-Sha256:
 c0234042e17f11306c23c038b08e5e070edb7be44bef6697fb8734dcff1c66b1 355676 acl_2.3.1.orig.tar.xz
 54fb8fcd6ae6901f2257e18d503e5e18ad956babf8d80d2ea29f280fc7264662 833 acl_2.3.1.orig.tar.xz.asc
 2eb052bba784a4b873e951b1f91af2abef62e4bf4b83c93f9821eea26f66c8e2 30968 acl_2.3.1-3.debian.tar.xz
Files:
 95ce715fe09acca7c12d3306d0f076b2 355676 acl_2.3.1.orig.tar.xz
 0bb5efccb4ecfeba55d28529a38adfb3 833 acl_2.3.1.orig.tar.xz.asc
 3b18d140bf2afb5403df1e23da3a65cf 30968 acl_2.3.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETz509DYFDBD1aWV0uXK/PqSuV6MFAmPHJt8ACgkQuXK/PqSu
V6OFxA/8C8afNunjL9EGun0ZWGUzs/JL0HF3zODVZZzGJImBGWR+wMIVBc9/un6f
XteT7usA1FywvJg2w1t0jWxIzhunBmDwyO9rclkc3zD6CaHHVtEo04fqgy741QzA
+7+E/rzyChOu7O3yGR6rx4M0wxNbEa5nwHYfPSGUNYcR6kALnRxj7oMN42TxmIn/
2EbWicu7vdWAK5SJ7ow1juDhaJBtoVjbQ283J/HW6B/a+0FVogQ/ioqnRPLJqiss
uueNiIk74uQgP9WyBGvIc4YGSxWP/NcvGFmwrOhSNgaKIgsDPYm2UrWMIabAOfx6
BVnbowAJ/a23vPSqaz/8kPXx4DKN2wVkF6yFRdKsje4jVNf32yiKUcutVSWfSQZb
/+HlmacMVhOa0KGDoltfyZAQ59xZs3Q41m2fjl+zSxMkcRAgiue2shKruV/IOr12
SzBu4p3eixxrPt6jzk92X8oMli7lMl9ILYVU6g9MmywS37qH2jtBlGpv1TEadqzZ
PgrmmTp6IX+X5/vwE0whY0YIWjoNh6dCbOYpP9rPWWHB/N5vYyYTgtlCx+XAceuO
eXhx7HWgDDsDwJz45BB2SHyvnqaCFrT3/ZYB4mrU3Lk/AN8Z0FwzD3iStXXgokIk
WUioFXYahaDSvWMY37Yxc7ltKe/KUEh5LFRDiohwiGUxJJoXcnY=
=W3EP
-----END PGP SIGNATURE-----
