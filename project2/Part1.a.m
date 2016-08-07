
y= load ('dataset.txt');

i=1;
for j= 8:1000
py(i) = y(j);
XM(i,1:7) = y(j-7:j-1,1)';
i = i+1;
end

alpha = inv(XM'*XM)*XM'*py'; % solving for m and c

func=[];
for n= 8:1000
func(n)=alpha(1)*y(n-1)+alpha(2)*y(n-2)+alpha(3)*y(n-3)+alpha(4)*y(n-4)+alpha(5)*y(n-5)+alpha(6)*y(n-6)+alpha(7)*y(n-7);
end
result=[];

for c= 8:1000
   result(c)=(abs(y(c)-func(c))/y(c))*100;
end
sum=0;
for d= 8:1000
    sum=sum+result(d);
end

sum=sum/993

plot(func);
hold on;
plot(py,'r');
title('Graph of First 1000 Days');
xlabel('Days'); 
ylabel('Values')


  

