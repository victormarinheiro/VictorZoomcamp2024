FROM python:3.12

RUN pip install pandas sqalchemy psycopg2ap

WORKDIR /app
COPY ingest-data.py ingest-data.py

ENTRYPOINT [ "python", "ingest-data.py"]