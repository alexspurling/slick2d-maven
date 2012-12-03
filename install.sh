#!/bin/sh

mvn install:install-file -DgroupId=javax.jnlp -DartifactId=jnlp -Dpackaging=jar -Dfile=jnlp-1.2.jar -Dversion=1.2
mvn install:install-file -DgroupId=jcraft -DartifactId=jogg -Dpackaging=jar -Dfile=jogg-0.0.7.jar -Dversion=0.0.7
mvn install:install-file -DgroupId=jcraft -DartifactId=jorbis -Dpackaging=jar -Dfile=jorbis-0.0.15.jar -Dversion=0.0.15
mvn install:install-file -DgroupId=phys2d -DartifactId=phys2d -Dpackaging=jar -Dfile=phys2d-060408.jar -Dversion=060408
mvn install:install-file -DgroupId=ibxm -DartifactId=ibxm -Dpackaging=jar -Dfile=ibxm-unknown.jar -Dversion=unknown

