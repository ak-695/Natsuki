FROM python:3.9.1-buster

WORKDIR /root/Nicky

COPY . .

RUN pip3 install --upgrade pip setuptools

RUN pip install -U -r requirements.txt

CMD ["python3","-m","Nicky"] 
