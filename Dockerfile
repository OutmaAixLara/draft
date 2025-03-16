FROM python:3.12-slim
WORKDIR .
COPY . . 
RUN pip install --no-cache-dir redis
EXPOSE 8000

CMD ["python", "helloaachen.py"]
