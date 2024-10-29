FROM python:3.9
WORKDIR /data
COPY data_requirements.txt /data/data_requirements.txt
RUN pip install -r data_requirements.txt
COPY . /data
CMD ["python","iris_dataset.py"]