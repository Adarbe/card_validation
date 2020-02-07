FROM alpine:latest

RUN apt-get update && apt-get install -y
    apt-get python3

WORKDIR /app

COPY ./card_validation.py /app

CMD [ "python3", "card_validation.py" ]
