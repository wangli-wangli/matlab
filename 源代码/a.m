function [ ] =a()
a=randn(10,5);
disp('����Ϊ��');
disp(a);
b=sort(a,1,'ascend');
c=sort(b,2,'descend');
disp('���������Ϊ��');
disp(c);
end