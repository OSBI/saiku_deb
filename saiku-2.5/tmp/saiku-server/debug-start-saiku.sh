#!/bin/sh

DIR_REL=`dirname $0`
cd $DIR_REL
DIR=`pwd`
cd -

. "$DIR/set-java.sh"

 setJava

 cd "$DIR/tomcat/bin"
 export CATALINA_OPTS="-Xms256m -Xmx768m -XX:MaxPermSize=256m -Dfile.encoding=UTF-8  -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8044 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true "
 JAVA_HOME=$_JAVA_HOME
 sh startup.sh

