function [ ] =f()
 syms x y;
 s=ezplot(x^3+y^3-5*x*y+(1/5));
 disp(s);
end