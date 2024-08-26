#!/bin/bash

# Normal TV prebuild
#
DEBUG=expo:* EXPO_TV=1 npx expo prebuild --clean

# Use the lines below if building using local Maven artifacts
#
# DEBUG=expo:* HERMES_ARTIFACT_FROM_MAVEN_LOCAL=1 EXPO_TV=1 npx expo prebuild --clean
# echo 'react.internal.mavenLocalRepo=/tmp/maven-local' >> android/gradle.properties

