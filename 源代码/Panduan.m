function[]=Panduan()
a=input('请输入你的分数:');
grade=int8(a);
x=grade/10;
switch x
case 9
    disp('A');
case 8
     disp('B');
 case 7
     disp('C');
case 6
     disp('D');
case {1,2,3,4,5}
     disp('D');
otherwise
       disp('请输入正确成绩');  

end