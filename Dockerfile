FROM python:3.14.0a3-slim

RUN mkdir -p /usr/src/MorningBot
WORKDIR /usr/src/MorningBot

COPY . .
RUN pip install -r requirements.txt

CMD ["python3", "."]
