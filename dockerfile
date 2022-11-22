FROM python:3

WORKDIR /opt

COPY server.py .
COPY requirements.txt .

RUN pip install -r requirements.txt
RUN chmod -R 755 /opt/ 

ENTRYPOINT ["python3","server.py"]


