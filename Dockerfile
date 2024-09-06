FROM python:3.6
MAINTAINER Hari Kumar V "harsh71067016@gmail"
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]
