x0=0*pi;
x1=0.5*pi;
x2=1.5*pi;

y0=0;
y1=1;
y2=-1;

array=[];

iter=1;


for x=0*pi:pi/180 :1.5*pi
    
    result=(((x-x1)*(x-x2))/((x0-x1)*(x0-x2)))*y0+(((x-x0)*(x-x2))/((x1-x0)*(x1-x2)))*y1+(((x-x0)*(x-x1))/((x2-x0)*(x2-x1)))*y2;
     array(iter)=result;
     iter=iter+1;
end

Xn=0*pi:pi/180:1.5*pi;
plot(Xn,array,'g');
title('For 3 Points');

hold on;
x = 0 : .1 : 2*pi; 
y = sin(x); 
plot(x, y) 
