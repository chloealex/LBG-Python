FROM python:3.11

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8081

ENV PORT = '8081'

ENTRYPOINT [ "python", "lbg.py"]