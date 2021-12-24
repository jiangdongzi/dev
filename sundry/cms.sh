lsb_release -a
while true; do echo hello world; sleep 1; done

docker run -d ubuntu:18.04 /bin/sh -c "while true; do echo hello world; sleep 1; done"
docker volume create my-vol

docker volume inspect my-vol

rg --files-without-match

docker --network host   #等价于 -p 80:80 ..... 与主机共享port
host.docker.internal

kubectl describe svc my-nginx

kubectl exec httpd-deployment-57fc687dcc-vdl8z  -- printenv
