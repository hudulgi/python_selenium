FROM python:3.7.10

ENV TZ Asia/Seoul

RUN pip install selenium python-telegram-bot beautifulsoup4 pyperclip

WORKDIR /usr/src

CMD ["python"]