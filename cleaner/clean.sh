#!/bin/bash
isort -rc /src
autoflake -ir /src
black /srcine
