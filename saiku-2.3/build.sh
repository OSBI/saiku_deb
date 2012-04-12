#! /bin/bash
(cd ${WORKSPACE}/saiku-2.3 && $echo "blah" | dh_make -a --createorig --single)
(cd ${WORKSPACE}/saiku-2.3 && dpkg-buildpackage)
