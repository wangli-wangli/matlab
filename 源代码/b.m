function [ ] =b()
n=1:10:101;
lgx=[0 1.0414 1.3222 1.4914 1.6128 1.7076  1.7853 1.8513 1.9085 1.9590 2.0043];
r=0:1:5;
w=interp1(n,lgx,r,'pchip');
plot(r,w,'-*');
xlabel('系数');
ylabel('指数');

grid on
end