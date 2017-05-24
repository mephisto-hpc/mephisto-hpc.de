#!/bin/sh

git archive --format=tar HEAD | ( cd "$1"; tar xf - )
