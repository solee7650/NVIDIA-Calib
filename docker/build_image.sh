
# chmod +x build_image.sh

IMAGE="solee/mccalib"

docker build -t $IMAGE:latest .
