FROM python:3.6

RUN apt-get update && apt-get install -y
RUN mkdir /app
WORKDIR /app
COPY card_validation.py /app

CMD [ "python", "./card_validation.py" ]
