
call gcloud container clusters delete %GKECLUSTER%

rem kubectl config delete-context gke_%GKEPROJECT%_%GKEZONE%_%GKECLUSTER%
