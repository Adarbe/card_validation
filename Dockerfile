FROM alpine:latest

RUN update && apt-get install -y

WORKDIR /app

COPY ./card_validation.py /app

CMD [ "python3", "card_validation.py" ]
