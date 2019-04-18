FROM python:3.7

RUN pip install paperspace
CMD ["paperspace-python","version"]
