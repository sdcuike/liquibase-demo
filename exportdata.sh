#! /bin/sh

java -cp .:/lib/*  -jar lib/liquibase-3.5.3-bin.jar --changeLogFile="./generatored/exportdata-$(date "+%Y:%m:%d-%H:%M:%S").xml" --diffTypes="data"  generateChangeLog 