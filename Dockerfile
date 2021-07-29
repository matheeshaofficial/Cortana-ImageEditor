FROM python:latest
RUN apt-get update && apt-get upgrade -y
COPY . .
RUN pip3 install requirements.txt
CMD python3 bot.py
