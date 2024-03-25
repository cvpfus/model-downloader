FROM python:3.9

WORKDIR /grok

RUN pip install --upgrade pip

RUN apt-get update && apt-get install screen -y

COPY . /grok

RUN pip install --no-cache-dir -r /grok/requirements.txt

ENTRYPOINT ["/bin/sh", "entrypoint.sh"]
