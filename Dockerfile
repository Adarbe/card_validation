FROM python:3.6

ADD  card_validation.py


CMD [ "python", "./card_validation.py" ]
