# ./slow_api/Dockerfile
FROM python:3.8

RUN pip install aiohttp && \
    pip install -I requests==2.28.1

COPY api.py /api.py

CMD ["python", "/api.py"]