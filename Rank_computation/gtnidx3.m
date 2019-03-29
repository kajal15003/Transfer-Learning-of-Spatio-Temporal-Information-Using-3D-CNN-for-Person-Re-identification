clc
clear all
close all

%% Mark ground truth

%% My codes starts here
A=load('distance.txt');
B=load('rnk.txt');
C=load('drone_lbl.txt');
A1=C(:,4097)
%A2=A1'
[r c]=size(B);
for i=1:r
    for j=1:c
             ele = B(i,j)
%              id(i,:) = find(ele==A(i,:))
%              idx(i,j) = id(0,1);
             idx(i,j) = find(ele==A(i,:))
    end
end
save 'idx.txt' idx -ascii
save 'ground_truth.txt' A1 -ascii