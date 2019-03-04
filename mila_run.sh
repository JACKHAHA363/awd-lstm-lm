#!/usr/bin/env bash
export PYTHONUNBUFFERED=1

source /network/home/luyuchen/miniconda2/etc/profile.d/conda.sh
conda activate py36

#python main.py --bptt 70 --save bptt70 --log-interval 50 > bptt70.log
python main.py --bptt 1 --save bptt1 --log-interval 50 > bptt1.log



