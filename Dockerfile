FROM python:3
ENV PYTHONUNBUFFERED 1
ARG CODE=code
RUN mkdir /${CODE}
WORKDIR /${CODE}
COPY requirements.txt /${CODE}/
RUN pip install -r requirements.txt
COPY . /${CODE}/