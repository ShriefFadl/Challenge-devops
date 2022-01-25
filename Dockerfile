FROM python:3
ADD factorial.py .
COPY factorial.py ./
CMD [ "python", "./factorial.py"]