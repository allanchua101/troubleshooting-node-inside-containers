echo Building your container-run-then-exit image...
docker build --tag container-run-then-exit .

echo Listing images in your machine
docker images

echo Press enter to exit...
read