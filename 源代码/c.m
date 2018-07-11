function [ ] =c()
x=[0,3,5,7,9,11,12,13,14,15];
y=[0,1.2,1.7,2.0,2.1,2.0,1.8,1.2,1.0,1.6];
format long;
x1=0:0.1:15;
y1=interp1(x,y,x1);
format short;
plot(x1,y1,x,y,'-*')
xlabel('x');
ylabel('y');
end