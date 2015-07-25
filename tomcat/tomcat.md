Tomcat Container
<MAINTAINER Chris Haddad haddadc@karux.net    gitHub:karux >


Base Box is ubuntu:utopic

Installs:
Java 8 : software-properties-common , ppa:webupd8team/java, oracle-java8-installer
Tomcat 8.0.24 : https://archive.apache.org/dist/tomcat/tomcat-${TOMCAT_MAJOR_VERSION}/v${TOMCAT_MINO
R_VERSION}/bin/apache-tomcat-${TOMCAT_MINOR_VERSION}.tar.gz

Run Ports:  8080

Admin Access: http://<node-id>:8080/manager/html

Password:  Currently saved in initial startup log.  TODO: post pwd to password vault with access controls

Certified Builds:
a) locally
b) on Docker Hub
c) on Quay.io




