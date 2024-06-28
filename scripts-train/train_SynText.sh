#!/bin/bash
cd ../
nohup python3 train_TextPMs.py --exp_name Synthtext --net resnet50 --lr 0.001 --input_size 640 --batch_size 10 --mgpu --max_epoch 1 --save_freq 1 --viz --num_workers 24 > synth.txt &
