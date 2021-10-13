#! /bin/bash

#启动redis/tracker/storage/nginx/consul
echo "正在启动redis......."
sudo redis-server /home/linfan/redis.conf
echo "redis启动完成"
echo "正在启动tracker......"
sudo fdfs_trackerd /etc/fdfs/tracker.conf
echo "tracker启动完成"
echo "正在启动storage........"
sudo fdfs_storaged /etc/fdfs/storage.conf
echo "storage启动完成"
echo "正在启动nginx.........."
sudo /usr/local/nginx/sbin/nginx
echo "nginx启动完成"

#echo "正在启动微服务ing....................."
#启动微服务
#go run /home/linfan/go/src/bj38web/service/getCaptcha/main.go
#go run /home/linfan/go/src/bj38web/service/user/main.go
#go run /home/linfan/go/src/bj38web/service/house/main.go

#启动main.go
#echo "main.go启动！！！！！！！！！！！！！"
#go run /home/linfan/go/src/bj38web/web/main.go
