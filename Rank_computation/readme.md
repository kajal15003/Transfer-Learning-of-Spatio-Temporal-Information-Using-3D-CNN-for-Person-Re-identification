# Rank_computation:- 
Drone Video features extracted from 3D-CNN stored with drone_ftr.txt in the folder and Labels are stored with name drone_lbl.txt

# Computation of Rank Similarity. 
File will be run in the following order
- 1.distance_cl1.m -- Calculate Eucledian Norm of Drone Features From drone_ftr file saved in distance.txt
- 2.min_n2.m -- Computation of Minimum Distance saved in rnk.txt 
- 3.gtnidx3.m -- Mark ground truth saved in idx.txt and ground_truth.txt
- 4.predict4.m -- Predict Id's saved in predict.txt
- 5.rank_clc5.m -- Computation of Rank Similarity(Rank-1 to Rank-20)
