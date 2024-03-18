CUDA_VISIBLE_DEVICES=6 python3 -u main.py \
--dataset=KuaiRand5000 \
--train_dir=5klinrec \
--maxlen=5000 \
--dropout_rate=0.2 \
--batch_size=256 \
--lr=0.0004 \
--device=cuda \
--backbone=linrec \
--name=5klinrec1 \
--hidden_units=50 > ./results/5klinrec.out