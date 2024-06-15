FROM python:3.10.14-alpine3.20
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "main.py"]
