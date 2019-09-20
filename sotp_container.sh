container_name=$1

# send the stop signal to container then container stop and return container name
docker stop $container_name

#docker kill $container_name
