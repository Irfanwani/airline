FROM python:3
WORKDIR /Users/madina/app
ADD requirements.txt /Users/madina/app
RUN pip install -r requirements.txt
ADD . /Users/madina/app
