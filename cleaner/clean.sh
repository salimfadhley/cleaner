#!/bin/bash
python3 -m isort -rc /src
python3 -m autoflake -ir /src
python3 -m black /src