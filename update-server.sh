#!/bin/bash

set -e

REPO_NAME='batocera.plus'

repo-add -n "${REPO_NAME}.db.tar.gz" repo/*.pkg.tar.xz

mv -f "${REPO_NAME}.db.tar.gz"    "${REPO_NAME}.db"
mv -f "${REPO_NAME}.files.tar.gz" "${REPO_NAME}.files"

exit 0
