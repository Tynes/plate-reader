#!/bin/bash
set -euo pipefail

# docker run -i -t -p 8888:8888 -v /Users/tynes/Desktop/sci-dev:/opt/code continuumio/anaconda3 /bin/bash -c "/opt/conda/bin/conda install jupyter pandas numpy openpyxl -y --quiet && /opt/conda/bin/jupyter notebook --notebook-dir=/opt --ip='*' --port=8888 --no-browser"  

echo "Usage $0 <path to preprocessed data files>"

if [ "$#" -ne 1 ]; then
  DATA_PATH=$(pwd)/data
  echo "No path provided, using default path"
  echo $DATA_PATH
else
  DATA_PATH=$1
fi

docker run -it -p 8888:8888 -v $DATA_PATH:/app/data -v $(pwd)/Notebooks:/app/Notebooks plate-reader
