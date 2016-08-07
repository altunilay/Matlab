y= load ('dataset.txt');

i=1;
for j= 8:1000
py(i) = y(j);
XM(i,1:7) = y(j-7:j-1,1)';
i = i+1;
end

alpha = inv(XM'*XM)*XM'*py'; % solving for m and c


func2=[];
for k= 1000:1525
func2(k)=alpha(1)*y(k-1)+alpha(2)*y(k-2)+alpha(3)*y(k-3)+alpha(4)*y(k-4)+alpha(5)*y(k-5)+alpha(6)*y(k-6)+alpha(7)*y(k-7);
end

result2=[];  
  
 for e= 1000:1525
   result2(e)=(abs(y(e)-func2(e))/y(e))*100;
end
sum2=0;
for f= 1000:1525
    sum2=sum2+result2(f);
end
sum2=sum2/526


plot(func2);
hold on;
plot(y,'r');
title('Graph of Last 525 Days');
xlabel('Days'); 
ylabel('Values');