FROM python:3.9

WORKDIR /grok

RUN pip install --upgrade pip

COPY . /grok

RUN pip install --no-cache-dir -r /grok/requirements.txt

CMD ["python3", "download.py"]
