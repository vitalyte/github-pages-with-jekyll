## https://github.com/envygeeks/jekyll-docker/blob/master/README.md
export JEKYLL_VERSION=3.8
docker run --rm -p 4000:4000 --entrypoint /bin/bash\
  --mount type=bind,source=$PWD,target=/srv/jekyll \
  -it jekyll/builder:$JEKYLL_VERSION \
  jekyll serve
##  bundle exec