FROM python:3.7-slim

RUN pip install paperspace
CMD ["paperspace-python","version"]
