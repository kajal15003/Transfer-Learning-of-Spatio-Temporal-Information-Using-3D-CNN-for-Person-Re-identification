clc
clear all
close all

%% Minimum Distance

%% My codes starts here
count=21;
A=load ('distance.txt');
[r c]=size(A)
for i=1:r
      Asort = sort(A(i,:));
      minn=Asort(1:21);
      mn(i,1:21)=minn;
%     idx(i,1:21)=find(mn);
end
save 'rnk.txt' mn -ascii