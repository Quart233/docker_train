container_name=$1

echo $container_name

# --name 指定容器名称 -d 守护容器 (容器在后台运行) 容器名称 执行的指令
docker run --name $container_name -d ubuntu /bin/sh -c "while true; do echo hello world; sleep 1; done"

# docker logs [-f] [-t] [--tail] 容器名
#   -f  --follows=true 跟踪容器的输出
#   -t --timestamps=true 时间戳
#   --tail="all" 输出结尾处多少日志

docker logs -t -f --tail 10 $container_name 
