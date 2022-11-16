FROM python:3.9.15-slim
ENV PYTHONUNBUFFERED True

WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

COPY . .
RUN tar -xvf libOPERA2.9_Py.tar.gz
RUN apt-get update && apt-get install zip unzip
RUN libOPERA2_Py/OPERA2.9_Py_mcr.install -agreeToLicense yes -destinationFolder /usr/local -outputFile log.txt
