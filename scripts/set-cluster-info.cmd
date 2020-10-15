
set GKEZONE=europe-west4-b
set GKEPROJECT=kubernetes4oe
set GKECLUSTER=%GKEPROJECT%-cluster

call gcloud config set project %GKEPROJECT%
call gcloud config set compute/zone %GKEZONE%

