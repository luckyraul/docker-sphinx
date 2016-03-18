#!/bin/bash

/usr/bin/indexer --rotate --all
searchd --nodetach "$@"