### gentoobb/jdk-icedtea:20161117
Built: Mon Nov 21 00:05:48 CET 2016

Image Size: 287 MB
#### Installed
Package | USE Flags
--------|----------
app-arch/bzip2-1.0.6-r7 | `-static -static-libs`
app-eselect/eselect-fontconfig-1.1 | ``
app-eselect/eselect-java-0.2.0 | ``
dev-java/icedtea-bin-7.2.6.7 | `-alsa -cjk -cups -doc -examples -gtk -headless-awt (-multilib) -nsplugin -nss -pulseaudio (-selinux) -source -webstart`
dev-java/java-config-2.2.0-r3 | `{-test}`
dev-lang/python-exec-2.0.2 | ` `
dev-libs/expat-2.2.0-r1 | `unicode -examples -static-libs`
dev-libs/glib-2.48.2 | `mime xattr -dbus -debug (-fam) (-selinux) -static-libs -systemtap {-test} -utils`
dev-libs/gobject-introspection-1.48.0 | `-cairo -doctool {-test}`
dev-libs/gobject-introspection-common-1.48.0 | ``
dev-libs/libbsd-0.8.2 | `-static-libs`
dev-libs/libffi-3.2.1 | `pax`
dev-libs/libpcre-8.38-r1 | `bzip2 cxx readline recursion-limit (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libpthread-stubs-0.3-r1 | `-static-libs`
dev-libs/libxml2-2.9.4 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs {-test}`
dev-libs/nspr-4.12 | `-debug`
dev-util/pkgconfig-0.28-r2 | `hardened -internal-glib`
gnome-base/gsettings-desktop-schemas-3.20.0 | `introspection`
media-fonts/dejavu-2.35 | `-`
media-libs/fontconfig-2.11.1-r2 | `-doc -static-libs`
media-libs/freetype-2.6.3-r1 | `adobe-cff bindist bzip2 -`
media-libs/giflib-5.1.4 | `-doc -static-libs`
media-libs/lcms-2.6-r1 | `threads zlib -doc -jpeg -static-libs {-test} -tiff`
media-libs/libjpeg-turbo-1.5.0 | `-java -static-libs`
media-libs/libpng-1.6.21 | `-apng (-neon) -static-libs`
sys-apps/baselayout-java-0.1.0 | ``
x11-libs/libX11-1.6.4 | `-doc -ipv6 -static-libs {-test}`
x11-libs/libXau-1.0.8 | `-static-libs`
x11-libs/libxcb-1.12 | `-doc (-selinux) -static-libs {-test} -xkb`
x11-libs/libXcomposite-0.4.4-r1 | `-doc -static-libs`
x11-libs/libXdmcp-1.1.2-r1 | `-doc -static-libs`
x11-libs/libXext-1.3.3 | `-doc -static-libs`
x11-libs/libXfixes-5.0.3 | `-static-libs`
x11-libs/libXi-1.7.8 | `-doc -static-libs`
x11-libs/libXrender-0.9.10 | `-static-libs`
x11-libs/libXtst-1.2.3 | `-doc -static-libs`
x11-libs/xtrans-1.3.5 | `-doc`
x11-misc/shared-mime-info-1.4 | `{-test}`
x11-proto/compositeproto-0.4.2-r1 | ``
x11-proto/fixesproto-5.0-r1 | ``
x11-proto/inputproto-2.3.2 | ``
x11-proto/kbproto-1.0.7 | ``
x11-proto/recordproto-1.14.2-r1 | `-doc`
x11-proto/renderproto-0.11.1-r1 | ``
x11-proto/xextproto-7.3.0 | `-doc`
x11-proto/xf86bigfontproto-1.2.0-r1 | ``
x11-proto/xproto-7.0.29 | `-doc`
#### Inherited
Package | USE Flags
--------|----------
**FROM gentoobb/gcc** |
dev-libs/gmp-6.1.0 | `asm cxx -doc -pgo -static-libs`
dev-libs/mpc-1.0.2-r1 | `-static-libs`
dev-libs/mpfr-3.1.3_p4 | `-static-libs`
sys-devel/binutils-2.25.1-r1 | `cxx nls zlib -multitarget -static-libs {-test} -vanilla`
sys-devel/binutils-config-5-r2 | ``
sys-devel/gcc-4.9.3 | `cxx hardened nls nptl openmp vtv (-altivec) (-awt) -cilk -debug -doc (-fixed-point) -fortran -gcj -go -graphite (-libssp) (-multilib) -nopie -nossp -objc -objc`
sys-devel/gcc-config-1.7.3 | ``
sys-devel/make-4.1-r1 | `nls -guile -static`
sys-kernel/linux-headers-4.3 | ``
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

#### Included
- [x] Headers from gentoobb/glibc
- [x] Static Libs from gentoobb/glibc
