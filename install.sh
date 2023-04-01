#!/bin/bash

INSTALLER=$(realpath "$0")
CLIGPT=$(dirname "$INSTALLER")/cligpt

CLIGPT_TARGET_DIR=$HOME/.local/bin
mkdir -p $CLIGPT_TARGET_DIR
ln -s  $CLIGPT $CLIGPT_TARGET_DIR