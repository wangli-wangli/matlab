function [ ] =e()
x=-5:0.5:5;
y1=sin(2*x).*sin(9*x);
y2=exp(3.*x.^(1/2));
y3=(0.8+(3*cos(x)/(1+x.^3+eps))).*sin(x);
y4=0.6*exp(-0.5*x).*sin(10*x);
subplot(2,2,1);
plot(x,y1,':ob');
subplot(2,2,2);
plot(x,y2,':+r');
subplot(2,2,3);
plot(x,y3,':*g');
subplot(2,2,4);
plot(x,y4,':ob');
end