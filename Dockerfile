FROM python:3.13.0-alpine
WORKDIR /opt/app/
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
EXPOSE 8000
ENTRYPOINT [ "uvicorn", "--host", "0.0.0.0", "main:app" ]