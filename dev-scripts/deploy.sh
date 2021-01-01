#!/usr/bin/env bash

# Deploys the website to a server over SSH + rsync.
#
# Modify deploy.config with the appropriate username, server, and the directory
# to host the website's files via.

DIR=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")

# Load configuration
. "$DIR/deploy.config"

echo "Deploying to ${user}@${host}:${dest}..."

# Deploy website
cd "$DIR/.."
hugo && rsync -avz --delete public/ ${user}@${host}:${dest}
