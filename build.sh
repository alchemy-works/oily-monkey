#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

if [ -f oily-monkey.zip ]; then
    rm oily-monkey.zip
fi

cd core
zip -r ../oily-monkey.zip *
