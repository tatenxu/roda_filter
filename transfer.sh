#!/usr/bin/env bash
#rsync -rvz target root@demo2:~
#rsync -rvz --progress target jcloud-fin-stream:~
#rsync -rvz --progress target jcloud-fin-kafka1:~
rsync -rvz --progress target labpc:~/Desktop/roda_image_build/imageBuild
