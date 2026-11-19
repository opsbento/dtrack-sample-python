FROM python:3.14.10-slim-trixie
WORKDIR /app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY main.py ./
USER 65532:65532
CMD ["python", "main.py"]
