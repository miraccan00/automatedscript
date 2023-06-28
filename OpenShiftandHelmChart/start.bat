@echo off

REM Install OpenShift CLI
curl -L -o C:\test\oc.zip https://mirror.openshift.com/pub/openshift-v4/clients/oc/latest/windows/oc.zip

REM Install Helm CLI
curl -L -o C:\test\helm.tar.gz https://get.helm.sh/helm-v3.7.0-windows-amd64.tar.gz


unzip C:\test\oc.zip -d C:\test\oc
echo Installation completed successfully.