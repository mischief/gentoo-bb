### gentoobb/python2:20161117
Built: Mon Nov 21 02:42:16 CET 2016

Image Size: 114 MB
#### Installed
Package | USE Flags
--------|----------
app-arch/bzip2-1.0.6-r7 | `-static -static-libs`
app-eselect/eselect-python-20140125-r1 | ``
app-misc/mime-types-9 | ``
dev-db/sqlite-3.13.0 | `readline -debug -doc -icu -secure-delete -static-libs -tcl {-test} -tools`
dev-lang/python-2.7.10-r1 | `hardened readline sqlite ssl (threads) (wide-unicode) xml (-berkdb) -build -doc -examples -gdbm -ipv6 -ncurses -tk -wininst`
dev-lang/python-exec-2.0.2 | ` `
dev-libs/expat-2.2.0-r1 | `unicode -examples -static-libs`
dev-libs/libffi-3.2.1 | `pax`
dev-python/backports-1.0 | ` `
dev-python/backports-ssl-match-hostname-3.5.0.1-r1 | ` `
dev-python/CacheControl-0.11.5 | `{-test}`
dev-python/certifi-2015.11.20 | ` `
dev-python/cffi-1.5.2 | `-doc {-test}`
dev-python/chardet-2.2.1 | ` `
dev-python/colorama-0.3.3 | `-examples`
dev-python/cryptography-1.5.2 | `(-libressl) {-test}`
dev-python/distlib-0.2.1 | ` `
dev-python/enum34-1.0.4 | `-doc`
dev-python/html5lib-0.9999999 | `{-test}`
dev-python/idna-2.0 | ` `
dev-python/ipaddress-1.0.14 | ` `
dev-python/lockfile-0.11.0-r1 | `-doc {-test}`
dev-python/ndg-httpsclient-0.4.0 | ` `
dev-python/packaging-16.6 | `{-test}`
dev-python/pip-7.1.2 | ` `
dev-python/ply-3.6-r1 | `-examples`
dev-python/progress-1.2 | ` `
dev-python/py-1.4.30 | `-doc {-test}`
dev-python/pyasn1-0.1.8 | `-doc`
dev-python/pycparser-2.14 | `{-test}`
dev-python/pyopenssl-16.1.0 | `-doc -examples`
dev-python/pyparsing-2.1.8 | `-doc -examples`
dev-python/PySocks-1.5.6 | ` `
dev-python/requests-2.11.1 | `{-test}`
dev-python/retrying-1.3.3 | ` `
dev-python/setuptools-20.6.7 | `{-test}`
dev-python/six-1.10.0 | `-doc {-test}`
dev-python/urllib3-1.16 | `-doc {-test}`
#### Inherited
Package | USE Flags
--------|----------
**FROM gentoobb/bash** |
app-admin/eselect-1.4.5 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.62 | `nls -static`
app-shells/bash-4.3_p48 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.51.0 | `ssl threads -adns -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.23 | `acl nls (xattr) -caps -gmp -multicall (-selinux) -static -vanilla`
sys-apps/file-5.25 | `zlib -python -static-libs`
sys-apps/sed-4.2.1-r1 | `acl nls (-selinux) -static`
sys-libs/ncurses-5.9-r5 | `cxx unicode -ada -debug -doc -gpm -minimal (-profile) -static-libs -tinfo -trace`
sys-libs/ncurses-5.9-r99 | `cxx unicode -ada -gpm -static-libs -tinfo`
sys-libs/readline-6.3_p8-r2 | `-static-libs -utils`
**FROM gentoobb/openssl** |
app-misc/ca-certificates-20151214.3.21 | `cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2j | `asm sslv3 tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs {-test} -vanilla`
sys-apps/debianutils-4.7 | `-static`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
**FROM gentoobb/s6** |
dev-lang/execline-2.1.5.0 | `-static -static-libs`
dev-libs/skalibs-2.3.10.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.3.0.0 | `-static -static-libs`
*manual install*: entr-3.4 | http://entrproject.org/
**FROM gentoobb/glibc** |
sys-apps/gentoo-functions-0.10 | ``
sys-libs/glibc-2.22-r4 | `hardened -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap -vanilla`
sys-libs/timezone-data-2016h | `nls -leaps`
**FROM gentoobb/busybox** |
sys-apps/busybox-1.24.2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
