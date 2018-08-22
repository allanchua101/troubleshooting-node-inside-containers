echo Building your no-env-vars-image image...
docker build --tag no-env-vars-image .

echo Listing images in your machine
docker images

echo Press enter to exit...
read