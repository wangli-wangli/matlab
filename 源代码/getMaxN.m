function [ ] =getMaxN()
%getMaxN��y<3ʱ�����nֵ
y=0;
i=1;
while y<3
    y=y+1/(2*i-1); 
    i=i+1;

end
disp(i);
end
