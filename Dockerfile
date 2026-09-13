FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir django 2>/dev/null || true
EXPOSE 8000
CMD ["python", "--version"]
