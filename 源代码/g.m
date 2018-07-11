function [ ] =g()
i=0;
n=randperm(100,1);
while(i<7)
        x=input('请输入一个数');
        i=i+1;
        if(x>n)
          disp('High');
        elseif(x<n)
            disp('Low');
        elseif(x==n)
            disp('You won!');
            break;
        end
        if(i>=7)
            disp('You lost!');
        end
end
            
  
    
