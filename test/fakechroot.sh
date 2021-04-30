#!/bin/sh

srcdir=${srcdir:-.}
FAKECHROOT="${FAKECHROOT:-$srcdir/bin/fakechroot}"

sh -x "$FAKECHROOT" "$srcdir/chroot.sh" "$@"
exit $?
