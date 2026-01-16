#!/usr/bin/env bash
set -e

VERSION="3.9.3"
DIR="code-server-${VERSION}-linux-amd64"
ARCHIVE="${DIR}.tar.gz"

if [[ ! -d "$DIR" ]]; then
    echo "Downloading code-server..."
    curl -L -o "$ARCHIVE" \
    https://github.com/coder/code-server/releases/download/v${VERSION}/${ARCHIVE}

    echo "Extracting..."
    tar -xzf "$ARCHIVE"
fi

cd "$DIR/bin"

# Set password explicitly (IMPORTANT)
export PASSWORD="replit123"

echo "Starting code-server on port 8080..."
./code-server --bind-addr 0.0.0.0:8080 --auth password
