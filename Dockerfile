FROM python:3.13.0b1-slim

RUN mkdir -p /usr/src/MorningBot
WORKDIR /usr/src/MorningBot

COPY . .
RUN pip install -r requirements.txt

CMD ["python3", "."]
