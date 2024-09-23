FROM python:3.11
COPY ./requirements .
RUN pip install -r requirements
COPY ./entrypoint.py .
CMD exec gunicorn entrypoint:app