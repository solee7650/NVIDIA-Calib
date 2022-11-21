CONTAINER="nvidiacalib"
DISPLAY=1
xhost +si:localuser:root
docker run \
            -ti \
            --network host \
            --gpus all \
            --ipc=host \
            --name $CONTAINER \
            --env="DISPLAY" \
            --env="QT_X11_NO_MITSHM=1" \
            --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
            --volume="$HOME/.Xauthority:/home/$USER/.Xauthority:rw" \
            --volume="${PWD}:/home/rvi/NVIDIA-Calib" \
            --volume="${PWD}/../Data:/home/rvi/data" \
            solee/mccalib
#xhost -local:root  # resetting permissions
# --cap-add=SYS_PTRACE --security-opt seccomp=unconfined \