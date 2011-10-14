#! /bin/bash
$echo "blah" | dh_make --createorig --single
dpkg-buildpackage
