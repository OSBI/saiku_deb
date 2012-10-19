#! /bin/bash
(cd ${WORKSPACE}/saiku-2.5 && $echo "blah" | dh_make -a --createorig --single)
(cd ${WORKSPACE}/saiku-2.5 && dpkg-buildpackage)
