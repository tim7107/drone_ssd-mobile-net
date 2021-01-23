python train_ssd.py --datasets ~/pascal_drone/VOCdevkit/train/ \
--validation_dataset ~/pascal_drone/VOCdevkit/test/ \
--net mb1-ssd \
--base_net models/mobilenet_v1_with_relu_69_5.pth  \
--batch_size 24 \
--num_epochs 200 \
--scheduler cosine \
--lr 0.01 \
--t_max 200