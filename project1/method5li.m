% 5 sayi verdigimiz kisim
array1=[];
x3=0*pi;
x4=pi/6;
x5=pi/3;
x6=pi/2;
x7=pi;

y3=0;
y4=0.5;
y5=0.866;
y6=1;
y7=0;

iter1=1;
iter2=61;
iter3=91;


for x=(0*pi):pi/180:(pi/3)
    
    result1=(((x-x4)*(x-x5))/((x3-x4)*(x3-x5)))*y3+(((x-x3)*(x-x5))/((x4-x3)*(x4-x5)))*y4+(((x-x3)*(x-x4))/((x5-x3)*(x5-x4)))*y5;
    array1(iter1)=result1;
    iter1=iter1+1;
    
end

for x=(pi/3):pi/180:(pi/2)
    
    result2=(((x-x5)*(x-x6))/((x4-x5)*(x4-x6)))*y4+(((x-x4)*(x-x6))/((x5-x4)*(x5-x6)))*y5+(((x-x4)*(x-x5))/((x6-x4)*(x6-x5)))*y6;
    array1(iter2)=result2;
    iter2=iter2+1;

end
for x=(pi/2):pi/180:(pi)
    
    result3=(((x-x6)*(x-x7))/((x5-x6)*(x5-x7)))*y5+(((x-x5)*(x-x7))/((x6-x5)*(x6-x7)))*y6+(((x-x5)*(x-x6))/((x7-x5)*(x7-x6)))*y7;
    array1(iter3)=result3;
    iter3=iter3+1;

end

Xn1=(0*pi):pi/180:(pi);



plot(Xn1,array1,'k');
title('For 5 Points');
hold on;

x = 0 : .1 : 2*pi; 
y = sin(x); 
plot(x, y) 
