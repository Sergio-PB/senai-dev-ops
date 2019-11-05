FROM python:alpine

ENV APP_NAME=Sergio
ENV APP_COLOR=yellow

EXPOSE 9090

COPY ./requirements.txt /
RUN ["pip", "install", "-r", "requirements.txt"]

COPY . /

ENTRYPOINT ["python", "./color.py"]

