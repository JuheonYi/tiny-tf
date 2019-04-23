#!/bin/bash

python3 ./demo_net.py \
--gpu 0 \
--weights ./output/Resnet101_04-23-14-14/ \
--cfg ./cfgs/tiny_resnet101.yml \
--refBox ./data/RefBox_N25_scaled.mat \
--network Resnet101_test
