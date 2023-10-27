# From https://github.com/leonidk/new_website
mkdir -p tn/publications/images
mogrify -path tn/publications/images -thumbnail 160x160 publications/images/*.png
mogrify -path tn/publications/images -thumbnail 160x160 publications/images/*.jpg
mogrify -path tn/publications/images -thumbnail 160x160 publications/images/*.gif

mkdir -p tn/patents/images
mogrify -path tn/patents/images -thumbnail 160x160 patents/images/*.png


mkdir -p tn/other/images
mogrify -path tn/other/images -thumbnail 160x160 other/images/*.jpg
mogrify -path tn/other/images -thumbnail 160x160 other/images/*.png