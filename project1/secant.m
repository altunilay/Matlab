func = @(x) x^3 - 3*x + 2;
error=0.01;
x(1)=-4.1;
x(2)=-4;
iter=0;
array=[];

for i=2:100
    a=x(i)^3- 3*x(i)+2;
    b=x(i-1)^3-3*x(i-1)+2;
    x(i+1)=x(i)- (a*(x(i)-x(i-1)))/(a-b);
    err(i)=abs((x(i+1)-x(i))/(x(i+1)));
    iter=iter+1;
    array(iter)= err(i);
    if err(i)<error
          break
     end


end

disp(x(i+1));

Xn=1:1:iter;
plot(Xn,array);
title('Graph of Secant Method');
xlabel('Iteration Number');
ylabel('Relative Error');




