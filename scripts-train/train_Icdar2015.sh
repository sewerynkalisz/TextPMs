#!/bin/bash
cd ../
CUDA_LAUNCH_BLOCKING=1 nohup python3 train_TextPMs.py --exp_name Icdar2015 --net resnet50 --optim SGD --lr 0.01 --input_size 640 --batch_size 6 --gpu 0 --max_epoch 300 --num_workers 24 > icdar_2015_train.out &
