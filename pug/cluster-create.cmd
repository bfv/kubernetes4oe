
set SCRIPTSDIR=%~dp0..\scripts
call %SCRIPTSDIR%\set-cluster-info.cmd

call gcloud container clusters create %GKECLUSTER% --project %GKEPROJECT% --num-nodes 6 --zone %GKEZONE% --no-enable-autoupgrade

call %SCRIPTSDIR%\get-credentials.cmd
