set -u # or set -o nounset
: "$VERSION"
: "$ACCESS_TOKEN"

echo $ACCESS_TOKEN | docker login ghcr.io --username kyleLissCoding --password-stdin
docker push ghcr.io/kylelisscoding/prime-service:$VERSION
