# 删除一个镜像
# docker rmi --help

# 查看一个镜像
# docker inspect --help

# 查看镜像列表
# docker images -a --no-trunc

# 删除所有 ubuntu tag 镜像
# docker rmi $(docker images ubuntu -q)
