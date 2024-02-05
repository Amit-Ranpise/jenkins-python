FROM python:3.9-alpine
RUN pip install flask
WORKDIR /app
COPY . /app/myScript.py
EXPOSE 80
CMD ["python","/app/myScript.py"]
