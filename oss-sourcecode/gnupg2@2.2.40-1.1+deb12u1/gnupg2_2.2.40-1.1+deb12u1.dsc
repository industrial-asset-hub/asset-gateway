-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnupg2
Binary: gpgconf, gnupg-agent, gpg-agent, gpg-wks-server, gpg-wks-client, scdaemon, gpgsm, gpg, gnupg, gnupg2, gpgv, gpgv2, dirmngr, gpgv-udeb, gpgv-static, gpgv-win32, gnupg-l10n, gnupg-utils
Architecture: any all
Version: 2.2.40-1.1+deb12u1
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/gnupg2
Vcs-Git: https://salsa.debian.org/debian/gnupg2.git -b debian/main
Testsuite: autopkgtest
Testsuite-Triggers: debian-archive-keyring, diffutils, gnupg1, wine32
Build-Depends: automake, autopoint, debhelper-compat (= 13), file, gettext, ghostscript, gpgrt-tools, imagemagick, libassuan-dev (>= 2.5.0), libbz2-dev, libcurl4-gnutls-dev, libgcrypt20-dev (>= 1.8.0), libgnutls28-dev (>= 3.0), libgpg-error-dev (>= 1.35), libksba-dev (>= 1.3.5), libldap2-dev, libnpth0-dev (>= 1.2), libreadline-dev, libsqlite3-dev, libusb-1.0-0-dev [!hurd-any], openssh-client <!nocheck>, pkg-config, texinfo, transfig, zlib1g-dev | libz-dev
Build-Depends-Indep: binutils-multiarch [!amd64 !i386], libassuan-mingw-w64-dev (>= 2.5.0), libgcrypt-mingw-w64-dev (>= 1.8.0), libgpg-error-mingw-w64-dev (>= 1.45), libksba-mingw-w64-dev (>= 1.3.5), libnpth-mingw-w64-dev (>= 1.2), libz-mingw-w64-dev, mingw-w64
Package-List:
 dirmngr deb utils optional arch=any
 gnupg deb utils optional arch=all
 gnupg-agent deb oldlibs optional arch=all
 gnupg-l10n deb localization optional arch=all
 gnupg-utils deb utils optional arch=any
 gnupg2 deb oldlibs optional arch=all
 gpg deb utils optional arch=any
 gpg-agent deb utils optional arch=any
 gpg-wks-client deb utils optional arch=any
 gpg-wks-server deb utils optional arch=any
 gpgconf deb utils optional arch=any
 gpgsm deb utils optional arch=any
 gpgv deb utils important arch=any
 gpgv-static deb utils optional arch=any
 gpgv-udeb udeb debian-installer optional arch=any
 gpgv-win32 deb utils optional arch=all
 gpgv2 deb oldlibs optional arch=all
 scdaemon deb utils optional arch=any
Checksums-Sha1:
 2a8b52d08cc78e4ebeb07ec2fc8d95e290a3c4a7 7301631 gnupg2_2.2.40.orig.tar.bz2
 d64fe865fc529a867d3f94404a8ce3987a7a1ada 228 gnupg2_2.2.40.orig.tar.bz2.asc
 9112b941b1cb7ab184e3db0226d89e8c3feaa013 62472 gnupg2_2.2.40-1.1+deb12u1.debian.tar.xz
Checksums-Sha256:
 1164b29a75e8ab93ea15033300149e1872a7ef6bdda3d7c78229a735f8204c28 7301631 gnupg2_2.2.40.orig.tar.bz2
 3907dc165299cd53c0b4aec862323c3bce6037c411600ec87dc5eed7a55eba4a 228 gnupg2_2.2.40.orig.tar.bz2.asc
 0c776d8142fdce1db0ccfa09fdada6ed181e405f5fb96db2300a9ec6d7433455 62472 gnupg2_2.2.40-1.1+deb12u1.debian.tar.xz
Files:
 073acb74c6a7ca63c36eecdf57686af8 7301631 gnupg2_2.2.40.orig.tar.bz2
 d52df60e3a034158d774c38b62d16e65 228 gnupg2_2.2.40.orig.tar.bz2.asc
 db902ff17fb93f935c0ffc1f03f58198 62472 gnupg2_2.2.40-1.1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAmhWmmQACgkQpU8BhUOC
FIQLDw//fOPU3Xzri4RTvNKKKCiK5scIu0zaQ7j8nGDuI5wkjmZZQY10ufVUpsef
H1kKRv712fHyzpudlx/BqANfdAHc1QxppMkZoufPqyKT6apyxgiNioRVrT70TXpI
Lqk0Y33Fl15UiR8OqbAewVy+GNl9SJ5G7cU+zlv+CCnIcPxJRaa+YxUPBxLxNyUl
wFG+NK1SWR0hRvGgbB/p1OL7/+cb7OOVGsK8e1MahVN/uVYn5bA0PRWBJXnLWuns
XgOFgsNkfaYYbqy5jRsai1vxRwYkhWeEbrw/+ofPZvJH0npnmAVroJK75RAi4g11
B8JV+wjkwdnQhJwioZB8YALfNolgFJ7AZo9+o798UsW43naH5fuobQQH0RWgiVot
eWeRZnvotB+ooeiPUAfy5ytvc7YQFtOQMjqFsT4vwpxrXlecVuHmynYQ5s4vpoPH
ipRkoccqH1J60dH3uCgEAaZK3p9LpJoGdH0hRa/NDfdkxnYYUb5cfpJtMi7Aq8FM
4wfwSP3qSbQeT1EJiv5Z7e5xm0jeG3KyKGClphWwMA+jIiegSzvXha117uOaeC/I
QhYk1wWqh5oXM+oy09BqD1WMoqOITT9XwMfMzFPqCiPTc1QzH6VQ6IIao6oaWCqR
Ej3MvVeW2w18v0IQRgHk4tMQP+izmyPGpgZ3ioCRS36s8nH1tz8=
=4bGT
-----END PGP SIGNATURE-----
