#! /bin/bash
(cd ${WORKSPACE}/saikudev-2.5 && $echo "blah" | dh_make -a --createorig --single)
(cd ${WORKSPACE}/saikudev-2.5 && dpkg-buildpackage)
