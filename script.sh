#!/bin/bash
echo "$(cd "$(basics "$1")" && pwd -P)/$(basename "$1")"
