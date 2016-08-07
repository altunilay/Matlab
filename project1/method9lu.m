% 9 sayi verdigimiz kisim
array2=[];
x8=0*pi;
x9=pi/6;
x10=pi/3;
x11=pi/2;
x12=2*pi/3;
x13=5*pi/6;
x14=pi;
x15=7*pi/6;
x16=4*pi/3;

y8=0;
y9=0.5;
y10=0.866;
y11=1;
y12=0.866;
y13=0.5;
y14=0;
y15=-0.5;
y16=-0.866;

iter4=1;
iter5=61;
iter6=91;
iter7=121;
iter8=151;
iter9=181;
iter10=211;

for x=(0*pi):pi/180:(pi/3)
    
    result4=(((x-x9)*(x-x10))/((x8-x9)*(x8-x10)))*y8+(((x-x8)*(x-x10))/((x9-x8)*(x9-x10)))*y9+(((x-x8)*(x-x9))/((x10-x8)*(x10-x9)))*y10;
    array2(iter4)=result4;
    iter4=iter4+1;
    
end

for x=(pi/3):pi/180:(pi/2)
    
    result5=(((x-x10)*(x-x11))/((x9-x10)*(x9-x11)))*y9+(((x-x9)*(x-x11))/((x10-x9)*(x10-x11)))*y10+(((x-x9)*(x-x10))/((x11-x9)*(x11-x10)))*y11;
    array2(iter5)=result5;
    iter5=iter5+1;
    
end

for x=(pi/2):pi/180:(2*pi/3)
    
    result6=(((x-x11)*(x-x12))/((x10-x11)*(x10-x12)))*y10+(((x-x10)*(x-x12))/((x11-x10)*(x11-x12)))*y11+(((x-x10)*(x-x11))/((x12-x10)*(x12-x11)))*y12;
    array2(iter6)=result6;
    iter6=iter6+1;
    
end

for x=(2*pi/3):pi/180:(5*pi/6)
    
    result7=(((x-x12)*(x-x13))/((x11-x12)*(x11-x13)))*y11+(((x-x11)*(x-x13))/((x12-x11)*(x12-x13)))*y12+(((x-x11)*(x-x12))/((x13-x11)*(x13-x12)))*y13;
    array2(iter7)=result7;
    iter7=iter7+1;
    
end

for x=(5*pi/6):pi/180:(pi)
    
    result8=(((x-x13)*(x-x14))/((x12-x13)*(x12-x14)))*y12+(((x-x12)*(x-x14))/((x13-x12)*(x13-x14)))*y13+(((x-x12)*(x-x13))/((x14-x12)*(x14-x13)))*y14;
    array2(iter8)=result8;
    iter8=iter8+1;
    
end

for x=(pi):pi/180:(7*pi/6)
    
    result9=(((x-x14)*(x-x15))/((x13-x14)*(x13-x15)))*y13+(((x-x13)*(x-x15))/((x14-x13)*(x14-x15)))*y14+(((x-x13)*(x-x14))/((x15-x13)*(x15-x14)))*y15;
    array2(iter9)=result9;
    iter9=iter9+1;
    
end

for x=(7*pi/6):pi/180:(4*pi/3)
    
    result10=(((x-x15)*(x-x16))/((x14-x15)*(x14-x16)))*y14+(((x-x14)*(x-x16))/((x15-x14)*(x15-x16)))*y15+(((x-x14)*(x-x15))/((x16-x14)*(x16-x15)))*y16;
    array2(iter10)=result10;
    iter10=iter10+1;

end

Xn2=(0*pi):pi/180:(4*pi/3);

plot(Xn2,array2,'c');
title('For 9 Points');
hold on;

x = 0 : .1 : 2*pi; 
y = sin(x); 
plot(x, y) 