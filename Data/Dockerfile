FROM python:3.9
WORKDIR /app
COPY data_requirements.txt /app/data_requirements.txt
RUN pip install -r data_requirements.txt
COPY . /app
CMD ["python","mnist_data.py"]