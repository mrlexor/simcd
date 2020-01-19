FROM python:3

ADD . /var/lib/simcd/

WORKDIR /var/lib/simcd/

RUN pip install flask requests

EXPOSE 5000

CMD [ "python", "./main.py" ]