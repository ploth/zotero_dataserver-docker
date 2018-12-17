#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

git clone --depth=1 https://gitlab.com/ploth/dataserver.git $DIR/dependencies/dataserver
git clone --depth=1 https://gitlab.com/ploth/zss.git $DIR/dependencies/zss

docker build $DIR -t zotero
