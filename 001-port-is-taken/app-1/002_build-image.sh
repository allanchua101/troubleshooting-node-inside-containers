echo Give your image a name:
read IMAGE_NAME

echo Building your image...
docker build --tag $IMAGE_NAME .

echo Listing images in your machine
docker images

echo Press enter to exit...
read