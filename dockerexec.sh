CONTAINER="mccalib"

# UI permisions
xhost +si:localuser:root

docker start $CONTAINER
# Git pull orbslam and compile
docker exec -it $CONTAINER /bin/bash