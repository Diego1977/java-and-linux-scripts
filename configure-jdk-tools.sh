#!/bin/sh

configureJdkTool() {
  sudo update-alternatives --install /usr/bin/$1 "$1" $2/bin/$1 1
  sudo chmod a+x /usr/bin/$1
}

JDK_DIR="/opt/jdk1.7.0_80"
configureJdkTool java $JDK_DIR
configureJdkTool javac $JDK_DIR
configureJdkTool javaws $JDK_DIR
configureJdkTool jvisualvm $JDK_DIR
configureJdkTool jstack $JDK_DIR
configureJdkTool native2ascii $JDK_DIR
configureJdkTool jmap $JDK_DIR
configureJdkTool jhat $JDK_DIR
configureJdkTool jconsole $JDK_DIR
configureJdkTool jstat $JDK_DIR
configureJdkTool jcontrol $JDK_DIR


