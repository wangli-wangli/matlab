function [ ] =getPI2()
%getPI求PI的值
%n输入值
n=input('请输入n:');
y=0;
p=0;
i=1:n
f=1./i.^2;
y=sum(f);
p=sqrt(y*6);
disp(y);
end