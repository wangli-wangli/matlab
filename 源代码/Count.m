function [ ] =Count()
%Count 计算分段函数的值
%x：变量
%y:因变量
x=input('请输入x:');%输入x
y=0;%初始化y
if x<0&&x~=-3  %判断条件
    y=x^2+x-6; %给y赋值
elseif x>=0&&x<5&&x~=2&&x~=3%判断条件
    y=x^2-5*x+6;  %给y赋值
else%判断条件
    y=x^2-x+1;  %给y赋值
end
 disp(y);
end

