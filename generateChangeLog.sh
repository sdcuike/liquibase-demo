#! /bin/sh

java -cp .:/lib/*  -jar lib/liquibase-3.5.3-bin.jar --changeLogFile="./generatored/changeLogFile-$(date "+%Y:%m:%d-%H:%M:%S").xml" generateChangeLog 