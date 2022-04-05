FROM python:slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV FLASK_APP=server
ENV FLASK_env=development
CMD flask run