#!/bin/bash
###### test eval ############
##################### Total-Text ###################################
CUDA_LAUNCH_BLOCKING=1 nohup python3 eval_TextPMs.py --exp_name Totaltext --checkepoch 250 --test_size 640 1024 --threshold 0.4 --score_i 0.7 --recover watershed --gpu 0 > tt_eval.out &


###################### CTW-1500 ####################################
#CUDA_LAUNCH_BLOCKING=1 nohup python3 eval_TextPMs.py --exp_name Ctw1500 --checkepoch 480 --test_size 640 1024 --threshold 0.4 --score_i 0.7 --recover watershed --gpu 1 >> ctw_eval.out &


#################### MSRA-TD500 ######################################
#CUDA_LAUNCH_BLOCKING=1 python3 eval_TextPMs.py --exp_name TD500 --checkepoch 125 --test_size 0 832 --threshold 0.45 --score_i 0.835 --recover watershed --gpu 0


#################### Icdar2015 ######################################
#CUDA_LAUNCH_BLOCKING=1 nohup python3 eval_TextPMs.py --exp_name Icdar2015 --checkepoch 370 --test_size 640 1024 --threshold 0.515 --score_i 0.85 --recover watershed --gpu 1 >> ic15_eval.out &






