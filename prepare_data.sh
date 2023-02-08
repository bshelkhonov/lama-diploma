# python3 bin/gen_mask_dataset.py \
#	$(pwd)/configs/data_gen/random_medium_512.yaml \
#	../waymo_data/val_source/ \
#	my_dataset/val/random_medium_512.yaml \
#	--ext jpeg

python3 bin/gen_mask_dataset.py \
	$(pwd)/configs/data_gen/random_medium_512.yaml \
	../waymo_data/visual_test_source/ \
	my_dataset/visual_test/random_medium_512/ \
	--ext jpeg

