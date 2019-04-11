# C3D Feature Extraction

#Installation
Install C3D (same as install caffe and its dependences), following the following steps:
Download our-trained model and save it to YOUR_C3D_HOME/examples/c3d_feature_extraction

# Compute volume mean from list
This tool allows you to compute volume mean for you own dataset which can be useful for both training from scratch or fine-tuning C3D on your own dataset.
Usage:
GLOG_logtostderr=1 compute_volume_mean_from_list input_chunk_list length height width sampling_rate output_file [dropping rate]

# Extract C3D features
Assume that you have prepared your setting files, then you need to modify the prototxt file to point to the input list file. In the prototxt file, looks for line:
	
	source: "prototxt/input_list_frm.txt"

Also remember set the use_image: true if you use images as inputs or false if use videos as inputs.

Use extract_image_features tool to extract features. The arguments used by this tools is follow:
	
extract_image_features.bin <feature_extractor_prototxt_file> <c3d_pre_trained_model> <gpu_id> <mini_batch_size> <number_of_mini_batches> <output_prefix_file> <feature_name1> <feature_name2> ...
In which: <feature_extractor_prototxt_file>: is prototxt file (provided in example) which points to your input list file. 
<c3d_pre_trained_model>: is the C3D pre-trained model that you downloaded.
<gpu_id>: GPU ID you would like to run (starting from 0), if this is set to -1, then it will use CPU.
<mini_batch_size>: your mini batch size. Default is 50, but you can modify this number, depend on your GPU memory.
<number_of_mini_batches>: Number of mini-batches you want to extract features. For examples, if you have 100 clips to extract features and you are using mini-batch size of 50, then this parameter should be set to 2. However, if you have 101 clips to be extracted features, then this number should be set to 3.
<output_prefix_file>: Your output prefix file.
<feature_name1>: You can list as many feature names as possible as long as they are in the names of the output blobs of the network (see prototxt file for layer fc7-1).

Run: sh c3d_feature_extraction_frm.sh

