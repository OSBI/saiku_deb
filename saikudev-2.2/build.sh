#! /bin/bash
(cd ${WORKSPACE}/saikudev-2.2 && $echo "blah" | dh_make --createorig --single
(cd ${WORKSPACE}/saikudev-2.2 && dpkg-buildpackage)
