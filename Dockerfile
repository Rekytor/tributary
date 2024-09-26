FROM python:3.11
COPY ./requirements .
RUN pip install -r requirements
COPY ./entrypoint.py .
CMD ["gunicorn", "--bind", "0.0.0.0:8000", "entrypoint:app"]