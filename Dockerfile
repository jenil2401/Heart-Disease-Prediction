FROM python:3.7-slim

WORKDIR /Heart-Disease-Prediction

ADD . /Heart-Disease-Prediction

EXPOSE 5000

ENV NAME OpentoAll

CMD ["python","app.py"]