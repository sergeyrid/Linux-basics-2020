FROM python
COPY src/server.py .
CMD ["python", "./server.py"]
