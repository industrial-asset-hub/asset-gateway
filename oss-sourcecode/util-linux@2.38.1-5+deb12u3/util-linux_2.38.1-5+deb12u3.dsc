-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, bsdextrautils, fdisk, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount1-udeb, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb, rfkill, eject, eject-udeb, util-linux-extra
Architecture: any all
Version: 2.38.1-5+deb12u3
Maintainer: util-linux packagers <util-linux@packages.debian.org>
Uploaders: Chris Hofstaedtler <zeha@debian.org>
Homepage: https://www.kernel.org/pub/linux/utils/util-linux/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/util-linux
Vcs-Git: https://salsa.debian.org/debian/util-linux.git
Testsuite: autopkgtest
Testsuite-Triggers: bash, bc, build-essential, dpkg, grep, pkg-config
Build-Depends: asciidoctor, bc <!stage1 !nocheck>, bison, debhelper-compat (= 13), dh-exec, gettext, libaudit-dev [linux-any] <!stage1>, libcap-ng-dev [linux-any] <!stage1>, libcrypt-dev <!stage1>, libcryptsetup-dev [linux-any] <!pkg.util-linux.noverity>, libncurses5-dev, libncursesw5-dev, libpam0g-dev <!stage1>, libreadline-dev, libselinux1-dev [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, netbase <!stage1 !nocheck>, pkg-config, po-debconf, socat <!stage1 !nocheck>, systemd [linux-any] <!stage1>, zlib1g-dev
Build-Conflicts: libedit-dev
Package-List:
 bsdextrautils deb utils optional arch=any profile=!stage1
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 eject deb utils optional arch=linux-any
 eject-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 fdisk deb utils important arch=any profile=!stage1
 fdisk-udeb udeb debian-installer optional arch=hurd-any,linux-any profile=!stage1,!noudeb
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs optional arch=any
 libblkid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs optional arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs optional arch=any
 libmount1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs optional arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libuuid1 deb libs optional arch=any
 libuuid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 mount deb admin required arch=linux-any profile=!stage1
 rfkill deb utils optional arch=linux-any profile=!stage1
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-extra deb utils standard arch=any profile=!stage1
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1,!noudeb
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 f62a7b6fe64ce7f4569b57d7d2d0875b39f79836 7495904 util-linux_2.38.1.orig.tar.xz
 d1c733ba8e30dd9bad9b1ff40f308df03c765d47 121964 util-linux_2.38.1-5+deb12u3.debian.tar.xz
Checksums-Sha256:
 60492a19b44e6cf9a3ddff68325b333b8b52b6c59ce3ebd6a0ecaa4c5117e84f 7495904 util-linux_2.38.1.orig.tar.xz
 d46b85313f536fc4831a69ba3fa2c8160450b5b26c7c5dfafce4f078fe4f205c 121964 util-linux_2.38.1-5+deb12u3.debian.tar.xz
Files:
 cd11456f4ddd31f7fbfdd9488c0c0d02 7495904 util-linux_2.38.1.orig.tar.xz
 6f7949305b93765ddc32108588f0555f 121964 util-linux_2.38.1-5+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEfRrP+tnggGycTNOSXBPW25MFLgMFAmdTT6oACgkQXBPW25MF
LgOq6g/9GzYkLZkv3KPmiMUgedlZ5Q3QBfgFCOYYr59qpaDwI/WXxnhIMOZOII0a
vE5rrkFx9F4gF3z/ZLeAs/Gj8vhHaEjzpaK5ixKSAwJZ/tVZyeTGkcrQDuOOXgQ2
ccs8N6Be0PHoktPMfmmWujH+0OsA4CLdmoLm9uXLb+11Gbf9RVHkVoxlyOl1PPw8
yAqudN9SRfCuyAjX1PCQ/Ekc0LegczDUmR+Kr1BJX+si9teRvCYS8kd/GF+Won+A
hAzxv3h0r4rkBe2c1WExqCZfhrgyzL4Kr8Y0cu/5oCG229E2kJYXiej6tS0KgUZx
l3Q/MYwx1V3LMUkHJcuzdHdIuA3Qc7vi1fKb/ivq5beGa9AwLYGWn2wjOwpvzZtY
V0uiWGr4JR5UTHqGjx4wuqkVvP5vLEAoh6tKckFuIvivoV1Wd94K5tjdRBB/Kl1f
syn0Vi30wxesS1pWpZn5KuQuZ4h7WXIy7bYSf2EcI4g7HMJKmsPZk9xPXaILwL/j
NUtLfeL885Ge6/xxMEAaENA+uxkCPz3YoGAVqTb2IjJVnxGD980dktiVQ2mFJGVg
rKlxkHxKo7ka7Owjccn9ZS6Ihaymgf6Z6a3/TZId+vWKSow4WluRrV4PHojaL/mG
SevKRCrHfKPqzNeMf8/KZC+UEdwu5jlLR4FEjGnf+Xc7rmwOwcA=
=fZoR
-----END PGP SIGNATURE-----
