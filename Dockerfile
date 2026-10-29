FROM python:3.12
RUN mkdir /app
WORKDIR /app
COPY p.py .
CMD ["python3", "p.py"]
