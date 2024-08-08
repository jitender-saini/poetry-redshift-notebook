## Steps to build the project


# Steps to build and run project with docker

1. **Run Docker Cmpose**:
   ```sh
    docker-compose up
   ```



# Steps to build project without Docker

1. **Install Poetry**:
   ```sh
   pip install poetry
    ```
   
2. **Create/Activating the virtual environment**:
   ```sh
   poetry shell
   ```
   
3. **Install new dependencies**:
   ```sh
    poetry install jsonpickle
    ```
   
4. **Adding new dependencies**:
   ```sh
    poetry add sqlalchemy
    ```
   
5. **Start Jupyter Notebook**:
   ```sh
   poetry run jupyter notebook
   ```

To Manage Environment Variables:
1. **Create .env file**:
   ```sh
   touch .env
   ```

2. **Add Environment Variables in .env file**:
   ```
   REDSHIFT_USER=XXXXXXXXXXX
   REDSHIFT_PASSWORD=XXXXXXXXXXX
   REDSHIFT_HOST=XXXXXXXXXXX
   REDSHIFT_PORT=XXXXXXXXXXX
   REDSHIFT_DB=XXXXXXXXXXX
   ```

Poetry Docs: https://python-poetry.org/docs/basic-usage/