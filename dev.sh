docker run --rm \
  --name mysite \
  -p 8080:8080 \
  -v ${PWD}:/src \
  -v ${HOME}/hugo_cache:/tmp/hugo_cache \
  hugomods/hugo:debian-non-root-0.164.0 \
  server -p 8080