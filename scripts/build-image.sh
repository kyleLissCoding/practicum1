set -u # or set -o nounset
: "$VERSION"

docker build -t ghcr.io/kylelisscoding/prime-service:$VERSION --file ./Dockerfile .