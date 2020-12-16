#!/usr/bin/env bash

# Hosts test website on localhost.

DIR=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
cd "$DIR/.."
hugo --i18n-warnings server
