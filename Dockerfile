FROM jupyter/datascience-notebook:latest

COPY requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt
