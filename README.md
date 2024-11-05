# Sample FastAPI app with docker development

### Start project

-   Uncomment first 3 lines in `docker-compose.yml` for `api` service
-   Create `.env` file using `.env.example` as a template
-   `$ docker compose up -d --build`
-   Attach `vs code` to `api` container
-   Install `python` and `python debugger` extensions in the container
-   On debugger tab launch `Python: Module` configuration
