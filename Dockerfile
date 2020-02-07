FROM alpine:latest

WORKDIR /app

COPY ./card_validation.py /app

CMD [ "python3", "card_validation.py" ]
