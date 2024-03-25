FROM python:3.8.12-buster

WORKDIR /app
COPY ./ ./
COPY files files

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "/app/start.py KILLER https://nishi-bot-neu.replit.app/  0 894  proxy.txt 61 1603"]
