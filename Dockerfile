FROM python:3

WORKDIR /app

ADD hello_world.py .


CMD ["python", "-u", "hellow_world.py"]
