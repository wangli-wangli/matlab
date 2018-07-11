function [ ] =getMaxN()
%getMaxN求y<3时的最大n值
y=0;
i=1;
while y<3
    y=y+1/(2*i-1); 
    i=i+1;

end
disp(i);
end
