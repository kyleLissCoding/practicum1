set -u #or set -o nounset
: "$CONTAINER_REGISTRY"
: "$VERSION"
: "$DATASOURCE_URL"
: "$DATASOURCE_UN"
: "$DATASOURCE_PW"

envsubst < ./scripts/kubernetes/deploy.yaml | kubectl apply -f -