set -e
docker build . -t blizzdex/bmorel_blog
docker push blizzdex/bmorel_blog:latest