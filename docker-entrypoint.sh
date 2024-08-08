#!/bin/bash

pip install poetry

poetry install --no-root

poetry run jupyter lab --ip=0.0.0.0 --port=8888 --no-browser --allow-root --NotebookApp.notebook_dir=/workspace/notebooks