python3 train_val_test.py \
--optimizer adam \
--lr_decay step \
--weight_decay 0 \
--dataset cifar10 \
--wa f.t.f \
--lr 3e-2 \
--coef 1 \
--alg pl \
--strong_aug \
--warmup_iter 0 \
--threshold 0.95 \
--out_dir $1 \
--num_labels $2