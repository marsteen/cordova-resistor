#!/bin/sh
export ANDROID_SDK_ROOT=/home/steen/Android/Sdk
export JAVA_HOME=/home/steen/Programme/jdk1.8.0_301

export ORG_GRADLE_PROJECT_cdvMinSdkVersion=11
export ORG_GRADLE_PROJECT_cdvCompileSdkVersion=30

#
# include the password definitions
#
. ./passwords.include.txt


# Release for APP-Store (make an .aab-bundle):
# cordova run android --release -- --storePassword=$PWD_STORE --password=$PWD_PASS --alias=$PWD_ALIAS --packageType=bundle --keystore $PWD_KEYSTOREFILE
#
#
cordova run android --release -- --storePassword=$PWD_STORE --password=$PWD_PASS --alias=$PWD_ALIAS --packageType=apk --keystore $PWD_KEYSTOREFILE


