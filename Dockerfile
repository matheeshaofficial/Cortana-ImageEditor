RUN git clone https://github.com/Percyofficial/Cortana-ImageEditor
cd Image-Editor
RUN pip3 install -r requirements.txt
# <Create config.py appropriately>
CMD python3 bot.py
