# cordova apps


## Android
### Install
sudo apt install npm  
sudo npm install -g cordova  
cordova platform add android  

Download jdk-8u301-linux-x64.tar.gz from:  
https://www.adobe.com/support/coldfusion/downloads.html  

Extract jdk-8u301-linux-x64.tar.gz and add to .bashrc:  
```
JAVA_HOME=<yourpath>/jdk1.8.0_301
PATH=$PATH:$JAVA_HOME
export JAVA_HOME
export PATH
```

### Build
cordova build android

### Run
cordova run android

## iOS
### Install

### Build
cordova build ios

### Run
cordova run ios

## Authors
Martin Steen

## License
todo


