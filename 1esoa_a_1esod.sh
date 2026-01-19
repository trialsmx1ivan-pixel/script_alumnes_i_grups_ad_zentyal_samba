#!/usr/bin/env bash

set -e
set -u
set -o pipefail

1eso() {
for i in {a..d}; do
    echo "1eso$i"
done
 }
2eso() {
for i in {a..d}; do
    echo "2eso$i"
done
 }
3eso() {
for i in {a..d}; do
    echo "3eso$i"
done
 }
4eso() {
for i in {a..d}; do
    echo "4eso$i"
done
 }

1eso
2eso
3eso
4eso
