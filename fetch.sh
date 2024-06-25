#! /bin/sh

curl -O https://raw.githubusercontent.com/nothings/stb/master/stb_image.h
mkdir textures
curl https://vulkan-tutorial.com/images/texture.jpg -o textures/texture.jpg
