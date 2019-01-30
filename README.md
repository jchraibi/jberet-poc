
c’est un simple batch qui découpe un string pour écrire dans une base Postgres.

La configuration de la base de données est dans le fichier « properties/mybatch-job.properties ».

Pour lancer le batch il faut extraire le contenu du zip et lancer la commande suivante :

## Run
Pour lancer le batch il faut extraire le contenu du zip et lancer la commande suivante :

    java -Dbatch.log.file.path=C:\Path\To\logs -Dlog4j.configurationFile=./properties/log4j2.xml -cp .;./ext/*;./properties/*;./appli/*; fr.bdf.myappli.commun.launcher.BatchLauncher job properties/mybatch-job.properties
