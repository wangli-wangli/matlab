function [ ] =a()
a=randn(10,5);
disp('矩阵为：');
disp(a);
b=sort(a,1,'ascend');
c=sort(b,2,'descend');
disp('重新排序后为：');
disp(c);
end