FROM python:3.9-alpine
RUN pip install flask
WORKDIR /app
COPY . /app/app.py
EXPOSE 80
CMD ["python","/app/app.py"]
