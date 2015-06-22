FROM python:2.7
MAINTAINER Steven Jack <stevenmajack@gmail.com>

RUN apt-get update
RUN apt-get install git -y

RUN pip install git+https://github.com/stevenjack/aminator.git#egg=aminator

#ENTRYPOINT ["aminate"]
