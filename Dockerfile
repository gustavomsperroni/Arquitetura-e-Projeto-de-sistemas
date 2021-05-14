# Dockerfile, Image, Container

FROM python:3.8

ADD ac5.py .
ADD templates ./templates
ADD static ./static
ADD bootstrap-4.5.3 ./bootstrap-4.5.3
ADD requirements.txt .

RUN pip install -r requirements.txt

CMD [ "python", "./ac5.py" ]
