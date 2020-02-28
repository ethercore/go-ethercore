#!/usr/bin/env bash

GETH_ARCHIVE_NAME="ethercore-geth-$TRAVIS_OS_NAME-$TRAVIS_TAG"
tar -zcvf "$GETH_ARCHIVE_NAME.tar.gz" build/bin/geth

ALLTOOLS_ARCHIVE_NAME="ethercore-geth-alltools-$TRAVIS_OS_NAME-$TRAVIS_TAG"
tar -zcvf "$ALLTOOLS_ARCHIVE_NAME.tar.gz" build/bin/*
