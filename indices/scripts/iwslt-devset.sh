#!/bin/bash

cd "${0%/*}/.."
./scripts/find_files.sh ../../elitr-testset/documents/iwslt2020-nonnative-slt/devset/ > auto-iwslt2020-devset
