#!/bin/sh

slickversion=235
phys2Dversion=060408
jnlpversion=1.2
ibxmversion=unknown
joggversion=0.0.7
jorbisversion=0.0.15

# Install all of the dependencies for Slick
mvn install:install-file -DgroupId=phys2d -DartifactId=phys2d -Dpackaging=jar -Dfile=phys2d-$phys2Dversion.jar -Dversion=$phys2Dversion
mvn install:install-file -DgroupId=javax.jnlp -DartifactId=jnlp -Dpackaging=jar -Dfile=jnlp-$jnlpversion.jar -Dversion=$jnlpversion
mvn install:install-file -DgroupId=ibxm -DartifactId=ibxm -Dpackaging=jar -Dfile=ibxm-$ibxmversion.jar -Dversion=$ibxmversion
mvn install:install-file -DgroupId=jcraft -DartifactId=jogg -Dpackaging=jar -Dfile=jogg-$joggversion.jar -Dversion=$joggversion
mvn install:install-file -DgroupId=jcraft -DartifactId=jorbis -Dpackaging=jar -Dfile=jorbis-$jorbisversion.jar -Dversion=$jorbisversion

# Install Slick itself
mvn install:install-file -Dfile=slick-$slickversion.jar -DpomFile=slick.pom

