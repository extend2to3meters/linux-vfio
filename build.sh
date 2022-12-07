#docker run -e EXPORT_PKG=1 -v $PWD:/pkg whynothugo/makepkg
git clone --depth 1 https://github.com/WhyNotHugo/docker-makepkg.git
docker build ./docker-makepkg -t ass
docker run -e EXPORT_PKG=1 -v $PWD:/pkg ass
