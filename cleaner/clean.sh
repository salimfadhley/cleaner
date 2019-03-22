#!/bin/bash
echo "Cleaning!"
isort -rc /src
autoflake -ir /src
black /src