python3 bin/predict.py \
	model.path=$(pwd)/experiments/buvashelhonov_2023-02-02_12-22-51_train_lama-fourier_/ \
	indir=$(pwd)/my_dataset/val/random_medium_512/ \
	outdir=$(pwd)/inference/my_dataset/random_medium_512_epoch17 \
	model.checkpoint=last.ckpt

# experiments/buvashelhonov_2023-02-02_12-22-51_train_lama-fourier_


python3 bin/evaluate_predicts.py \
	$(pwd)/configs/eval2_gpu.yaml \
	$(pwd)/my_dataset/val/random_medium_512/ \
	$(pwd)/inference/my_dataset/random_medium_512_epoch17 \
	$(pwd)/inference/my_dataset/random_medium_512_epoch17.csv
