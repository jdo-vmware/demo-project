From python:latest
WORKDIR /app
COPY . .
CMD [ "python3", "Hello.py"]
