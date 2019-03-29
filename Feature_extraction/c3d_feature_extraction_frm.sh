mkdir -p output/c3d/person151


GLOG_logtosterr=1 ../../build/tools/extract_image_features.bin prototxt/c3d_feature_extractor_frm.prototxt c3d_drone_finetune_whole_iter_1000 1 50 1  prototxt/output.txt fc7-1
