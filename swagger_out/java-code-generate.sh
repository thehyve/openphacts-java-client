#!/bin/bash
DIR="/usr/swagger/swagger-codegen"

# export CLASSPATH="$DIR/../target/lib/*:$DIR/../target/*:$DIR/src/main/scala/*"
# export JAVA_OPTS="${JAVA_OPTS} -XX:MaxPermSize=256M -Xmx1024M -DloggerPath=conf/log4j.properties"
# JAVA_OPTS=$JAVA_OPTS scala -cp $CLASSPATH "$@" samples/client/petstore/java/JavaPetstoreCodegen.scala http://petstore.swagger.wordnik.com/api/api-docs.json special-key
# java -Dscala.usejavacp=true -cp "/usr/share/java/scala-compiler-2.9.2.jar;/usr/share/java/scala-library-2.9.2.jar" scala.tools.nsc.MainGenericRunner -cp $CLASSPATH samples/client/petstore/java/JavaPetstoreCodegen.scala http://petstore.swagger.wordnik.com/api/api-docs.json special-key
#JAVA_OPTS=$JAVA_OPTS scala -cp $CLASSPATH "$@" samples/client/petstore/java/JavaPetstoreCodegen.scala http://petstore.swagger.wordnik.com/api/api-docs.json special-key
/usr/swagger/swagger-codegen/bin/runscala.sh com.wordnik.swagger.codegen.BasicScalaGenerator swagger.out.json special-key