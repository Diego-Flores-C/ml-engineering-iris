#!/bin/bash
echo "Starting Jupyter Notebook and MLflow"
jupyter notebook --allow-root --ip=0.0.0.0 &
mlflow server --host 0.0.0.0 --port 5000
