function [ ] =guessNum()
x='Y';
while x=='Y'||x=='y'
    a=randperm(100,1);
for k=1:7
    n=input('����һ��[1,100]֮���������');
    if n>a
        disp(['��',num2str(k),'�β��������Hight']);
    elseif n<a
        disp(['��',num2str(k),'�β��������Low']);
    else
         disp(['��',num2str(k),'�β��������You wom!']);
    end
    if k==7
        disp('You lost!');
        disp(['��ȷ��Ϊ��',num2str(a)]);
    end
end
   x=input('�Ƿ������Ϸ:','s');
   disp(x);
   if x==n||x==N
       break;
    end
end
 
end
