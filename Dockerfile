FROM python

COPY . /opt/tuto_docker
WORKDIR /opt/tuto_docker

RUN pip3 install -r requirements.txt

EXPOSE 5000
ENTRYPOINT ["flask", "run", "--host", "0.0.0.0"]
