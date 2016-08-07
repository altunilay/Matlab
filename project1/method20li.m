array3=[];

iter4=1;
iter5=61;
iter6=91;
iter7=121;
iter8=151;
iter9=181;
iter10=211;

x17=25*pi/18;
x18=13*pi/9;
x19=3*pi/2;
x20=14*pi/9;
x21=29*pi/18;
x22=5*pi/3;
x23=31*pi/18;
x24=16*pi/9;
x25=11*pi/6;
x26=17*pi/9;
x27=2*pi;

y17=-0.939;
y18=-0.984;
y19=-1;
y20=-0.984;
y21=-0.939;
y22=-0.866;
y23=-0.766;
y24=-0.642;
y25=-0.5;
y26=-0.342;
y27=0;

iter11=241;
iter12=251;
iter13=261;
iter14=271;
iter15=281;
iter16=291;
iter17=301;
iter18=311;
iter19=321;
iter20=331;
iter21=341;


for x=(0*pi):pi/180:(pi/3)
    
    result4=(((x-x9)*(x-x10))/((x8-x9)*(x8-x10)))*y8+(((x-x8)*(x-x10))/((x9-x8)*(x9-x10)))*y9+(((x-x8)*(x-x9))/((x10-x8)*(x10-x9)))*y10;
    array3(iter4)=result4;
    iter4=iter4+1;
    
end

for x=(pi/3):pi/180:(pi/2)
    
    result5=(((x-x10)*(x-x11))/((x9-x10)*(x9-x11)))*y9+(((x-x9)*(x-x11))/((x10-x9)*(x10-x11)))*y10+(((x-x9)*(x-x10))/((x11-x9)*(x11-x10)))*y11;
    array3(iter5)=result5;
    iter5=iter5+1;
    
end

for x=(pi/2):pi/180:(2*pi/3)
    
    result6=(((x-x11)*(x-x12))/((x10-x11)*(x10-x12)))*y10+(((x-x10)*(x-x12))/((x11-x10)*(x11-x12)))*y11+(((x-x10)*(x-x11))/((x12-x10)*(x12-x11)))*y12;
    array3(iter6)=result6;
    iter6=iter6+1;
    
end

for x=(2*pi/3):pi/180:(5*pi/6)
    
    result7=(((x-x12)*(x-x13))/((x11-x12)*(x11-x13)))*y11+(((x-x11)*(x-x13))/((x12-x11)*(x12-x13)))*y12+(((x-x11)*(x-x12))/((x13-x11)*(x13-x12)))*y13;
    array3(iter7)=result7;
    iter7=iter7+1;
    
end

for x=(5*pi/6):pi/180:(pi)
    
    result8=(((x-x13)*(x-x14))/((x12-x13)*(x12-x14)))*y12+(((x-x12)*(x-x14))/((x13-x12)*(x13-x14)))*y13+(((x-x12)*(x-x13))/((x14-x12)*(x14-x13)))*y14;
    array3(iter8)=result8;
    iter8=iter8+1;
    
end

for x=(pi):pi/180:(7*pi/6)
    
    result9=(((x-x14)*(x-x15))/((x13-x14)*(x13-x15)))*y13+(((x-x13)*(x-x15))/((x14-x13)*(x14-x15)))*y14+(((x-x13)*(x-x14))/((x15-x13)*(x15-x14)))*y15;
    array3(iter9)=result9;
    iter9=iter9+1;
    
end

for x=(7*pi/6):pi/180:(4*pi/3)
    
    result10=(((x-x15)*(x-x16))/((x14-x15)*(x14-x16)))*y14+(((x-x14)*(x-x16))/((x15-x14)*(x15-x16)))*y15+(((x-x14)*(x-x15))/((x16-x14)*(x16-x15)))*y16;
    array3(iter10)=result10;
    iter10=iter10+1;

end

for x=(4*pi/3):pi/180:(25*pi/18)
    
    result11=(((x-x16)*(x-x17))/((x15-x16)*(x15-x17)))*y15+(((x-x15)*(x-x17))/((x16-x15)*(x16-x17)))*y16+(((x-x15)*(x-x16))/((x17-x15)*(x17-x16)))*y17;
    array3(iter11)=result11;
    iter11=iter11+1;
end

for x=(25*pi/18):pi/180:(26*pi/18)
    
    result12=(((x-x17)*(x-x18))/((x16-x17)*(x16-x18)))*y16+(((x-x16)*(x-x18))/((x17-x16)*(x17-x18)))*y17+(((x-x16)*(x-x17))/((x18-x16)*(x18-x17)))*y18;
    array3(iter12)=result12;
    iter12=iter12+1;
end

for x=(26*pi/18):pi/180:(3*pi/2)
    
    result13=(((x-x18)*(x-x19))/((x17-x18)*(x17-x19)))*y17+(((x-x17)*(x-x19))/((x18-x17)*(x18-x19)))*y18+(((x-x17)*(x-x18))/((x19-x17)*(x19-x18)))*y19;
    array3(iter13)=result13;
    iter13=iter13+1;
end

for x=(3*pi/2):pi/180:(14*pi/9)
    
    result14=(((x-x19)*(x-x20))/((x18-x19)*(x18-x20)))*y18+(((x-x18)*(x-x20))/((x19-x18)*(x19-x20)))*y19+(((x-x18)*(x-x19))/((x20-x18)*(x20-x19)))*y20;
    array3(iter14)=result14;
    iter14=iter14+1;
end

for x=(14*pi/9):pi/180:(29*pi/18)
    
    result15=(((x-x20)*(x-x21))/((x19-x20)*(x19-x21)))*y19+(((x-x19)*(x-x21))/((x20-x19)*(x20-x21)))*y20+(((x-x19)*(x-x20))/((x21-x19)*(x21-x20)))*y21;
    array3(iter15)=result15;
    iter15=iter15+1;
end

for x=(29*pi/18):pi/180:(5*pi/3)
    
    result16=(((x-x21)*(x-x22))/((x20-x21)*(x20-x22)))*y20+(((x-x20)*(x-x22))/((x21-x20)*(x21-x22)))*y21+(((x-x20)*(x-x21))/((x22-x20)*(x22-x21)))*y22;
    array3(iter16)=result16;
    iter16=iter16+1;
end

for x=(5*pi/3):pi/180:(31*pi/18)
    
    result17=(((x-x22)*(x-x23))/((x21-x22)*(x21-x23)))*y21+(((x-x21)*(x-x23))/((x22-x21)*(x22-x23)))*y22+(((x-x21)*(x-x22))/((x23-x21)*(x23-x22)))*y23;
    array3(iter17)=result17;
    iter17=iter17+1;
end

for x=(31*pi/18):pi/180:(16*pi/9)
    
    result18=(((x-x23)*(x-x24))/((x22-x23)*(x22-x24)))*y22+(((x-x22)*(x-x24))/((x23-x22)*(x23-x24)))*y23+(((x-x22)*(x-x23))/((x24-x22)*(x24-x23)))*y24;
    array3(iter18)=result18;
    iter18=iter18+1;
end

for x=(16*pi/9):pi/180:(11*pi/6)
    
    result19=(((x-x24)*(x-x25))/((x23-x24)*(x23-x25)))*y23+(((x-x23)*(x-x25))/((x24-x23)*(x24-x25)))*y24+(((x-x23)*(x-x24))/((x25-x23)*(x25-x24)))*y25;
    array3(iter19)=result19;
    iter19=iter19+1;
end

for x=(11*pi/6):pi/180:(17*pi/9)
    
    result20=(((x-x25)*(x-x26))/((x24-x25)*(x24-x26)))*y24+(((x-x24)*(x-x26))/((x25-x24)*(x25-x26)))*y25+(((x-x24)*(x-x25))/((x26-x24)*(x26-x25)))*y26;
    array3(iter20)=result20;
    iter20=iter20+1;
end

for x=(17*pi/9):pi/180:(2*pi)
    
    result21=(((x-x26)*(x-x27))/((x25-x26)*(x25-x27)))*y25+(((x-x25)*(x-x27))/((x26-x25)*(x26-x27)))*y26+(((x-x25)*(x-x26))/((x27-x25)*(x27-x26)))*y27;
    array3(iter21)=result21;
    iter21=iter21+1;
end
Xn3=(0*pi):pi/180:(2*pi);

plot(Xn3,array3,'r');
title('For 20 Points');
hold on;

x = 0 : .1 : 2*pi; 
y = sin(x); 
plot(x, y) 