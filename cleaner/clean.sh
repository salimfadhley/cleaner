#!/bin/bash
echo "Running iSort..."
isort -rc /src
echo "Running autoflake..."
autoflake -ir /src
echo "Running black...
black /src

