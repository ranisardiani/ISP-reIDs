python3 tools/train.py --config_file='configs/softmax_triplet.yml' MODEL.DEVICE_ID "('1')" MODEL.NAME "('HRNet32')" MODEL.PRETRAIN_PATH "('/home/kzhu/.torch/models/hrnetv2_w32_imagenet_pretrained.pth')" DATASETS.NAMES "('market1501')" DATASETS.ROOT_DIR "('/data2/kzhu')" CLUSTERING.PART_NUM "(7)" DATASETS.PSEUDO_LABEL_SUBDIR "('train_pseudo_labels-ISP-7')"  OUTPUT_DIR "('./log/ISP-market-7')"
