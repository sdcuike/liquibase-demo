#! /bin/sh

java -cp .:/lib/*  -jar lib/liquibase-3.5.3-bin.jar   diffChangeLog  > ./generatored/diffChangeLogFile-$(date "+%Y:%m:%d-%H:%M:%S").xml