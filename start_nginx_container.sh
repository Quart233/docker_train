# 容器的端口映射

# run [-P] [-p]

#-p, --publish list                   Publish a container's port(s) to the host
#-P, --publish-all                    Publish all exposed ports to random ports

# hostPort is random:containerPort
# docker run -p 80 -i -t ubuntu /bin/bash

# hostPort:containerPort
# docker run -p 8080:80 -i -t ubuntu /bin/bash

# docker port [container_name]

echo "todo:"
echo "1. install [nginx]"
echo "2. install [vim]"
echo "3. create static page file"
echo "4. config nginx.conf"
echo "5. visit the site, vaild it"

docker run -p 80 --name web -i -t ubuntu /bin/bash


# "IPAddress": "172.17.0.2",
