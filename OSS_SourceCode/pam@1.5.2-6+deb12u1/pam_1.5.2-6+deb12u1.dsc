-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pam
Binary: libpam0g, libpam-modules, libpam-modules-bin, libpam-runtime, libpam0g-dev, libpam-doc
Architecture: any all
Version: 1.5.2-6+deb12u1
Maintainer: Sam Hartman <hartmans@debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>
Homepage: http://www.linux-pam.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/vorlon/pam
Vcs-Git: https://salsa.debian.org/vorlon/pam.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-pam
Build-Depends: debhelper-compat (= 13), dh-exec, quilt, flex, libdb-dev, libcrypt-dev, libselinux1-dev [linux-any], po-debconf, dh-autoreconf, autopoint, libaudit-dev [linux-any] <!stage1>, pkg-config, libfl-dev, libfl-dev:native, docbook-xsl, docbook-xml, xsltproc, libxml2-utils, w3m
Build-Conflicts: libdb4.2-dev, libxcrypt-dev
Build-Conflicts-Indep: fop
Package-List:
 libpam-doc deb doc optional arch=all
 libpam-modules deb admin required arch=any
 libpam-modules-bin deb admin required arch=any
 libpam-runtime deb admin required arch=all
 libpam0g deb libs optional arch=any
 libpam0g-dev deb libdevel optional arch=any
Checksums-Sha1:
 8d20308cbf17823e9b88b01c2c70df3e1ad9d654 988784 pam_1.5.2.orig.tar.xz
 a89b80156411016d3375563b6526580e0d626a69 122828 pam_1.5.2-6+deb12u1.debian.tar.xz
Checksums-Sha256:
 e4ec7131a91da44512574268f493c6d8ca105c87091691b8e9b56ca685d4f94d 988784 pam_1.5.2.orig.tar.xz
 47765582e95952b437108584c796bf8447d13011685b7289664ddd6f4fbcc900 122828 pam_1.5.2-6+deb12u1.debian.tar.xz
Files:
 895e8adfa14af334f679bbeb28503f66 988784 pam_1.5.2.orig.tar.xz
 c54f1e2fa549f46585f4b4c77dea7b5f 122828 pam_1.5.2-6+deb12u1.debian.tar.xz
Dgit: 087266575c098b79b820fb0acfc090b78a48f86d debian archive/debian/1.5.2-6+deb12u1 https://git.dgit.debian.org/pam

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQSj2jRwbAdKzGY/4uAsbEw8qDeGdAUCZQyzEwAKCRAsbEw8qDeG
dE+EAPwOLbsnjxwvAl/DKPGQ+tGoPXhBrRK2Ovz6RO2sEf2/cgD6A/Q2X/Wmki1U
22z9W3MDdhQin3LTozfdBIMHo+o9IwM=
=8Oc7
-----END PGP SIGNATURE-----
