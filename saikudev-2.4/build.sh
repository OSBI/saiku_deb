#! /bin/bash
(cd ${WORKSPACE}/saikudev-2.4 && $echo "blah" | dh_make -a --createorig --single)
(cd ${WORKSPACE}/saikudev-2.4 && dpkg-buildpackage)
