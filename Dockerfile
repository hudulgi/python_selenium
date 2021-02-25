FROM python:3.7.10

ENV TZ Asia/Seoul

RUN pip install selenium python-telegram-bot

WORKDIR /usr/src

CMD ["python"]