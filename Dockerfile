
FROM debian:latest

RUN apt update && apt upgrade -y
RUN apt install git curl python3-pip ffmpeg -y
RUN pip3 install -U pip
RUN curl -sL https://deb.nodesource.com/setup_15.x | bash -
RUN apt-get install -y nodejs
RUN cd / && \
    git clone https://github.com/matheeshaofficial/Cortana-ImageEditor.git && \
    cd / && \
    rm -r .git && \
    pip3 install -r requirements.txt
WORKDIR /Cortana-ImageEditor
CMD python3 bot.py
