function [ ] =Count()
%Count ����ֶκ�����ֵ
%x������
%y:�����
x=input('������x:');%����x
y=0;%��ʼ��y
if x<0&&x~=-3  %�ж�����
    y=x^2+x-6; %��y��ֵ
elseif x>=0&&x<5&&x~=2&&x~=3%�ж�����
    y=x^2-5*x+6;  %��y��ֵ
else%�ж�����
    y=x^2-x+1;  %��y��ֵ
end
 disp(y);
end

