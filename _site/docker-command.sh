# docker run -it --rm -v "$PWD":/usr/src/app -p "4000:4000" starefossen/github-pages
docker run --rm -it -v $(pwd):/srv/jekyll -p 4000:4000 jekyll/jekyll jekyll serve --watch
