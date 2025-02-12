FROM  python:3.12.9-alpine3.21
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY src src
EXPOSE 5001
HEALTHCHECK --interval=30s --timeout=30s --start-period=30s --retries=5 \
        CMD curl -f http://localhost:5001/health || exit 1
ENTRYPOINT [ "python", './src/app.py']