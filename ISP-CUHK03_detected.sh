python3 tools/train.py --config_file='configs/softmax_triplet.yml' MODEL.DEVICE_ID "('0')" MODEL.IF_WITH_CENTER "('no')" MODEL.NAME "('HRNet32')" MODEL.PRETRAIN_PATH "('/home/kzhu/.torch/models/hrnetv2_w32_imagenet_pretrained.pth')" MODEL.IF_BIGG "(True)" DATASETS.NAMES "('cuhk03_np_detected')" DATASETS.ROOT_DIR "('/data2/kzhu')" CLUSTERING.PART_NUM "(6)" DATASETS.PSEUDO_LABEL_SUBDIR "('train_pseudo_labels-ISP-6')"  OUTPUT_DIR "('./log/ISP-cuhk03-detected-6')"
