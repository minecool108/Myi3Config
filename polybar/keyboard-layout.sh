#!/bin/bash
layout=$(xkblayout-state print "%s")
case $layout in
    "us") echo "ENG" ;;
    "ru") echo "РУС" ;;
    *) echo "$layout" ;;
esac