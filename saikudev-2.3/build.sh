#! /bin/bash
(cd ${WORKSPACE}/saikudev-2.3 && $echo "blah" | dh_make -a --createorig --single)
(cd ${WORKSPACE}/saikudev-2.3 && dpkg-buildpackage)
