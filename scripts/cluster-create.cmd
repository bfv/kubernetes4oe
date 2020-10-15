
call %~dp0set-cluster-info.cmd

call gcloud container clusters create %GKECLUSTER% --project %GKEPROJECT% --num-nodes 2 --zone %GKEZONE% --no-enable-autoupgrade

call %~dp0get-credentials.cmd

rem kubectl apply -f deployment.yaml
rem kubectl expose deployment %GKEPROJECT%-deployment --port 80 --target-port=8810 --type LoadBalancer
