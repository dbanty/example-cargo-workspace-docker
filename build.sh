set -euo pipefail

docker build . --build-arg BIN=first --tag first
docker build . --build-arg BIN=second --tag second