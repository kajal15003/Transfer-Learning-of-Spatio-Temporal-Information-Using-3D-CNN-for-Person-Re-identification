clc
clear all
close all

%% Calculate Eucledian Norm of Drone Features From drone_ftr file

%% My codes starts here
%A=load('prd_lbl.txt');
A1=load('drone_ftr.txt');
[r c]=size(A1)
for i=1:r
    for j=1:r
      diff = A1(i,:)-A1(j,:);
      dis(i,j)=norm(diff);
    end
end
save 'distance.txt' dis -ascii
%p=A(1:1199,:)
%save prd.txt p -ascii
%p1=A1(1:1199,:);
%save prd1.txt p1 -ascii