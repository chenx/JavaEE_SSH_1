== About ==

This package is an experiment to setup a JavaEE project using Struts/Spring/Hibernate. This project follows the tutorial of Chris Hulbert 3 years ago [1][2][3]. The original tutorial's source code on github [2] didn't include all the files in the entire Eclipse project, mostly missing the lib files, which you have to take a long time to download from the internet and put together. So here is a fully working version that includes everything. 

Some of the libraries inevitably become out-dated since 2011, especially the Spring and Hibernate libraries, yet old versions have to be used here for this project to work without much tweaking. But for other libraries, including struts, you can use the newest version and it still works fine. Anyways, this is a starting point to build a JavaEE SSH web application.

X.C.
7/15/2014

== Source of The Original Tutorial ==

Java / Struts 2 + Spring + Hibernate tutorial, by Chris Hulbert.
---------------------------------------------
[1] Full document:
http://www.scribd.com/doc/25244173/Java-Struts-Hibernate-Tutorial
[2] Source code:
https://github.com/chrishulbert/JavaTutorial
[3] Blog post:
http://splinter.com.au/learning-java-tutorial

25244173-Java-Struts-Spring-Hibernate-Tutorial-github-com-chrishulbert-JavaTutorial.pdf is the full PDF version of the tutorial [1].

== Lib Setup Summary ==

For a summary on downloading and setting up all the lib (jar) files needed for this project, see setup_libs.txt. 

== MySQL Setup Summary ==

For the SQL scripts to create the MySQL database for this project, see create_mysql_db.txt.

== Source code ==

This is an Eclipse project. 
The source code package is in folder ./Event. 
File ./Products/Events.war is the web application built from ./Event.
Folder ./misc contains other miscellaneous files.

== Development environment ==

Ubuntu 14.04 LTS, running in VirtualBox 4.3.12.
Memory 1.5GiB
Processor: Intel Xeon(R) CPU W3530 @ 2.80GHz
OS type 64-bit
Eclipse Java EE IDE for Web Developers:
    Version: Luna Release (4.4.0), Build id: 20140612-0600
    (eclipse-jee-luna-R-linux-gtk-x86_64.tar.gz)
Tomcat 7.0.52
JDK 1.7.0_55
MySQL Ver 14.14 Distrib 5.5.37

