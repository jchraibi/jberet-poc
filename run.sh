#!/bin/bash

java -Dbatch.log.file.path=/myapp -Dlog4j.configurationFile=/myapp/properties/log4j2.xml -cp "/myapp:/myapp/ext/*:/myapp/properties/*:/myapp/appli/*" fr.bdf.myappli.commun.launcher.BatchLauncher job properties/mybatch-job.properties
