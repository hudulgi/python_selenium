FROM python:3.7.9

ENV TZ Asia/Seoul

RUN pip install selenium python-telegram-bot

WORKDIR /usr/src

CMD ["python"]