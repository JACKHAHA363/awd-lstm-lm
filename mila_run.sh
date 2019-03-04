#!/usr/bin/env bash
export PYTHONUNBUFFERED=1

source /network/home/luyuchen/miniconda2/etc/profile.d/conda.sh
conda activate py36

rm *.log *.pt

python main.py --bptt 70 --save bptt70.pt --log-interval 50 > bptt70.log
python main.py --bptt 1 --save bptt1.pt --log-interval 50 --batch_size 512 > bptt1.log



