FROM python:3.10
WORKDIR /scrap_bot_mp
COPY requirements.txt /scrap_bot_mp
RUN pip install -r requirements.txt
COPY . /scrap_bot_mp
CMD python /scrap_bot_mp/main.py