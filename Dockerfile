## **4. Configuração do Docker (`Dockerfile`)**

```dockerfile
FROM python:3.9-alpine
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
```
