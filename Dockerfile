RUN git clone https://github.com/Percyofficial/Cortana-ImageEditor
RUN cd Cortana-ImageEditor
RUN pip3 install -r requirements.txt
# <Create config.py appropriately>
CMD python3 bot.py
