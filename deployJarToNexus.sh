#!/bin/bash
 
# To deploy to a remote repository use:
#mvn org.apache.maven.plugins:maven-deploy-plugin:2.7:deploy-file \
#  -DgroupId=com.google.android.gms \
#  -DartifactId=google-play-services \
#  -Dversion=3 \
#  -Dpackaging=jar \
#  -Durl=http://... \
#  -DrepositoryId=nexus \
#  -Dfile=libs/google-play-services.jar