#!/bin/bash
# Local preview at http://localhost:8080 (resource-limited: 4 CPUs, 4 GB RAM).
# First run builds the image (a few minutes). Stop with: docker rm -f astum-site
set -euo pipefail
cd "$(dirname "$0")/.."
if ! docker image inspect astum-site:dev >/dev/null 2>&1; then
  DOCKER_BUILDKIT=0 docker build --cpuset-cpus 0-3 --memory 6g -t astum-site:dev .
fi
docker rm -f astum-site >/dev/null 2>&1 || true
docker run -d --name astum-site --cpus 4 --memory 4g -p 8080:8080 -v "$PWD":/srv/jekyll \
  -e JEKYLL_ENV=development astum-site:dev bash -c \
  "git config --global --add safe.directory '*'; bundle install --quiet && bundle exec jekyll serve --watch --port=8080 --host=0.0.0.0 --force_polling"
echo "Building... open http://localhost:8080 in about a minute. Logs: docker logs -f astum-site"
