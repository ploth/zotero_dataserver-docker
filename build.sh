#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

git clone --depth=1 git://git.27o.de/dataserver $DIR/dependencies/dataserver
git clone --depth=1 git://git.27o.de/zss $DIR/dependencies/zss

docker build $DIR -t zotero
