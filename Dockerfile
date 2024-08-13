FROM python:3.9

WORKDIR /workspace

COPY poetry.lock pyproject.toml /workspace/

RUN pip install poetry

RUN poetry install --no-root

CMD poetry run jupyter lab --ip=0.0.0.0 --no-browser --allow-root --NotebookApp.notebook_dir=/workspace/notebooks --NotebookApp.token='' --NotebookApp.password=''