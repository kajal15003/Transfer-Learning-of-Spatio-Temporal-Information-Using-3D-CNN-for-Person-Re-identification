clc
clear all
close all

%% Predict Id's

%% My codes starts here
A1=load('ground_truth.txt');
id_exp=load('idx.txt');
[r c]=size(id_exp);
for i=1:r
    for j=1:c
    ele=id_exp(i,j) 
    prd(i,j)=A1(ele)
    end
end
save 'predict.txt' prd -ascii