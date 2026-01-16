-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 5.2.15-2
Maintainer: Matthias Klose <doko@debian.org>
Homepage: http://tiswww.case.edu/php/chet/bash/bashtop.html
Standards-Version: 4.6.1
Vcs-Browser: https://code.launchpad.net/~doko/+junk/pkg-bash-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/+junk/pkg-bash-debian
Build-Depends: autoconf, autotools-dev, bison, libncurses5-dev, texinfo, texi2html, debhelper (>= 11), gettext, sharutils, locales <!nocheck>, time <!nocheck>, xz-utils, dpkg-dev (>= 1.16.1)
Build-Depends-Indep: texlive-latex-base, ghostscript, texlive-fonts-recommended, man2html-base
Build-Conflicts: r-base-core
Package-List:
 bash deb shells required arch=any essential=yes
 bash-builtins deb utils optional arch=any
 bash-doc deb doc optional arch=all
 bash-static deb shells optional arch=any
Checksums-Sha1:
 87f4eb879578479049306f3b721ff38aa17cfa1d 9997221 bash_5.2.15.orig.tar.gz
 d922d9f78e120a6068105ebfe7c15cbadddc31a0 97380 bash_5.2.15-2.debian.tar.xz
Checksums-Sha256:
 7a315bc0e9d90713159e4390ec1096a41e4f33cd8cc3d1a749a8e5ad56600f51 9997221 bash_5.2.15.orig.tar.gz
 998f8ea5b754a734ae7d8306e149c43d713ddfcf49623a036004b729237dbcca 97380 bash_5.2.15-2.debian.tar.xz
Files:
 c176d9fdbf0e3ad8dd769063a3f8130c 9997221 bash_5.2.15.orig.tar.gz
 3d6eb21d48a3a8a66e0a15d6bb732666 97380 bash_5.2.15-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmOyyQQQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9aP+EAChOiqphBdjQ1WCWLb5QtDn9QXjCmheFYLy
Nh1Im8ukZNzUK7j+LEHH91qkP1KsB2PnOvK9i52FP/gGNbs09BuCc0ybSH5NrRQo
yGwR3jjE7iv2VTmqlE4IcBNyRMKmFLdqEce3RVQonRnLNVlYs9denWRdv5PVwloi
Bz/geWbJY++5gL2LpvsmQCrQFeeBjgrGL6l7A8J/EGuKrjaBAzf13/rFYYhN+mX7
2ZA5bnNzBDKVapL+0+MWrN/LeG9crwk+3LHtdvDwj8SIcghu8NTGO2GdUejkmA4U
HZkXbnI/vOpDjFJX2OziMDdj/WED44h1r+UUawX6XjaGlFVqJ3TSG+ZBaSUMXekF
sr/3AZGVTqnFAz3TLAsKsZjLZmf7ntWyjVYZEprq4cjEBkWuxCvPjtOy87f99v3f
RugoxXNwAIfVcFhFcgJl0xe1G0gvZaTKm1eikRwqB5PBOyjK4XXVgWbtQJPuHiNx
VyU/jveS/aoNYHVOGNzVahO6x8WT1SYnR9Iw+3zz4y47Q7CpupySDXVS6mrzxEkO
1dH+xk7LBwmzABhkhC+0z+DEXdrHtyUNZkKRnMvrq1aELpA3Tf3kqJhnncXHoMuu
IVstBrGDvJ1lV6VszAbwMs5TK6HzfMiaOCFi70z+iIVKk8xgaSVQ5vP4ByUMmUcu
G9ql94hm0g==
=AWsP
-----END PGP SIGNATURE-----
