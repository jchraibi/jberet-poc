#!/bin/bash

java -Dbatch.log.file.path=/tmp/src -Dlog4j.configurationFile=/tmp/src/properties/log4j2.xml -cp "/tmp/src:/tmp/src/ext/*:/tmp/src/properties/*:/tmp/src/appli/*" fr.bdf.myappli.commun.launcher.BatchLauncher job properties/mybatch-job.properties
