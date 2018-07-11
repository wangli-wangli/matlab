function [ ] =guessNum()
x='Y';
while x=='Y'||x=='y'
    a=randperm(100,1);
for k=1:7
    n=input('输入一个[1,100]之间的整数：');
    if n>a
        disp(['第',num2str(k),'次猜数结果：Hight']);
    elseif n<a
        disp(['第',num2str(k),'次猜数结果：Low']);
    else
         disp(['第',num2str(k),'次猜数结果：You wom!']);
    end
    if k==7
        disp('You lost!');
        disp(['正确答案为：',num2str(a)]);
    end
end
   x=input('是否继续游戏:','s');
   disp(x);
   if x==n||x==N
       break;
    end
end
 
end
