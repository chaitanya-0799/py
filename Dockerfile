FROM python:3.9.19


WORKDIR /app
COPY requirements.txt requirements.txt

RUN pip install flask

COPY . .

EXPOSE 8080

CMD [ "python", "app.py" ]
