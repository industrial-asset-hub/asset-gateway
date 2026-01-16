-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: e2fsprogs
Binary: fuse2fs, logsave, e2fsck-static, e2fsprogs-l10n, libcom-err2, comerr-dev, libss2, ss-dev, e2fsprogs-udeb, libext2fs2, libext2fs-dev, e2fsprogs
Architecture: any all
Version: 1.47.0-2
Maintainer: Theodore Y. Ts'o <tytso@mit.edu>
Homepage: http://e2fsprogs.sourceforge.net
Standards-Version: 4.6.2
Vcs-Browser: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Vcs-Git: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: fuse3
Build-Depends: gettext, texinfo, pkg-config, libfuse-dev [linux-any kfreebsd-any] <!pkg.e2fsprogs.no-fuse2fs>, debhelper-compat (= 12), dh-exec, libblkid-dev, uuid-dev, m4, udev [linux-any], systemd [linux-any], cron [linux-any]
Package-List:
 comerr-dev deb libdevel optional arch=any
 e2fsck-static deb admin optional arch=any profile=!pkg.e2fsprogs.no-static
 e2fsprogs deb admin required arch=any
 e2fsprogs-l10n deb localization optional arch=all
 e2fsprogs-udeb udeb debian-installer optional arch=any profile=!noudeb
 fuse2fs deb admin optional arch=linux-any,kfreebsd-any profile=!pkg.e2fsprogs.no-fuse2fs
 libcom-err2 deb libs optional arch=any
 libext2fs-dev deb libdevel optional arch=any
 libext2fs2 deb libs optional arch=any
 libss2 deb libs optional arch=any
 logsave deb admin optional arch=any
 ss-dev deb libdevel optional arch=any
Checksums-Sha1:
 987645f563f279ab32aac19d824c64e9690e3152 9637717 e2fsprogs_1.47.0.orig.tar.gz
 e556795d4fe3ba739219658fd104189ca08a8db2 488 e2fsprogs_1.47.0.orig.tar.gz.asc
 1b25310584a519872c855fcbccf532e218c6b7e1 87328 e2fsprogs_1.47.0-2.debian.tar.xz
Checksums-Sha256:
 6667afde56eef0c6af26684974400e4d2288ea49e9441bf5e6229195d51a3578 9637717 e2fsprogs_1.47.0.orig.tar.gz
 704928204a52ddaa0ac8ef549c1bfba3c38e66c361d3853c8a4c38e6082b90f1 488 e2fsprogs_1.47.0.orig.tar.gz.asc
 3a756e08d300666039e34577293d11d70c7a1da7850fad478580a81af6348277 87328 e2fsprogs_1.47.0-2.debian.tar.xz
Files:
 6b4f18a33873623041857b4963641ee9 9637717 e2fsprogs_1.47.0.orig.tar.gz
 0d285d11f13417932bc475cb6ae27af2 488 e2fsprogs_1.47.0.orig.tar.gz.asc
 d593f205ae4dc10bf0c563acf4cb24e5 87328 e2fsprogs_1.47.0-2.debian.tar.xz
Dgit: 3fb3d18baba90e5d48d94f4c0b79b2d271b0c913 debian archive/debian/1.47.0-2 https://git.dgit.debian.org/e2fsprogs

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEK2m5VNv+CHkogTfJ8vlZVpUNgaMFAmQEECYACgkQ8vlZVpUN
gaPQrwf9HlzaehCfWF3/oTPBvOODnEmC5V2AwQPpP4EhFfukAykckflhcCfDP/Aq
7pcLSVid48lxKoF3jhdCE/E3Y5j1FriZgd3VkqRzaI6sAD6WKq13SxeJa1kPhz0p
Kgh2RxlZVQt5KHHRRbExnIJ3VQkHaVOWAJ0oHBbXyPM2KhbCBrs7NpWYk0yGnUGV
9vryfTnUI+DdcYL+awarLxTmaeRM8Ff5/6VYlu3V/0T/mQO1LTpH9l24xcmV6Mtk
JZadX/oyj8pZDXH1JJHzlHlWs9/FBj08gbLqGZ+or9GKCKD0cZQaeki/GrGr/La8
0CRngSU7rW2z7IDMP8jnlxVKre0YOg==
=5Dg+
-----END PGP SIGNATURE-----
