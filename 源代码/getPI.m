function [ ] =getPI()
%getPI��PI��ֵ
%n����ֵ
n=input('������n:');
y=0;
p=0;
for i=1:n
   y=y+1/(i^2);  
end
p=sqrt(y*6);
disp(p);
end