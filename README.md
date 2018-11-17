TODO:
- site link https://vitalyte.github.io/github-pages-with-jekyll/
- [docker run documentation](https://docs.docker.com/engine/reference/run/#clean-up---rm)

```
docker create --name githubpages -v "$PWD/github-pages-with-jekyll":/site -w /site -p 4567:4567 \
    -e LC_ALL=C.UTF-8 ruby /bin/bash -c 'bundle install && bundle exec middleman'

```

```
docker run --rm -it -p 4000:4000 --entrypoint /bin/bash --mount type=bind,source=$PWD,target=/srv/jekyll jekyll/builder:3.8
```

# Your GitHub Learning Lab Repository for GitHub Pages

Welcome to **your** repository for your GitHub Learning Lab course. This repository will be used during the different activities that I will be guiding you through. 

Oh! I haven't introduced myself...

I'm the GitHub Learning Lab bot and I'm here to help guide you in your journey to learn and master the various topics covered in this course. I will be using Issue and Pull Request comments to communicate with you. In fact, I already added an issue for you to check out.

![issue tab](https://lab.github.com/public/images/issue_tab.png)

I'll meet you over there, can't wait to get started!
