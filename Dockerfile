FROM python:3

WORKDIR /app

ADD helloworld.py .


CMD ["python", "-u", "helloworld.py"]
