export CUDA_VISIBLE_DEVICES=0

python main.py \
    --anormly_ratio 0.5 \
    --num_epochs 3 \
    --batch_size 256 \
    --mode train \
    --dataset SWaT \
    --data_path dataset/SWaT \
    --input_c 51 \
    --output_c 51

python main.py \
    --anormly_ratio 0.1 \
    --num_epochs 10 \
    --batch_size 256 \
    --mode test \
    --dataset SWaT \
    --data_path dataset/SWaT \
    --input_c 51 \
    --output_c 51 \
    --pretrained_model 10



