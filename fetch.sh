#! /bin/sh

curl -O https://raw.githubusercontent.com/nothings/stb/master/stb_image.h
mkdir textures
curl https://vulkan-tutorial.com/images/texture.jpg -o textures/texture.jpg

curl -O https://raw.githubusercontent.com/tinyobjloader/tinyobjloader/release/tiny_obj_loader.h
mkdir models
curl https://vulkan-tutorial.com/resources/viking_room.obj -o models/viking_room.obj
curl https://vulkan-tutorial.com/resources/viking_room.png -o textures/viking_room.png
