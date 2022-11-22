FROM python:3

WORKDIR /opt

COPY server.py .
EXPOSE 80

RUN chmod -R 755 /opt/ 

ENTRYPOINT ["python3","server.py"]


