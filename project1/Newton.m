func = @(x) x^3 - 3*x + 2;
error=0.01;
d=@(x) 3*x^2 - 3;
x(1)=-4;
a=0;
b=0;
result=0;
iter=0;
array=[];

for i=1:20
    
    a=x(i)^3- 3*x(i)+2;
    b=3*x(i)^2-3;
    
    x(i+1)=x(i)-(a/b);
    err(i)=abs((x(i+1)-x(i))/x(i));
    iter=iter+1;
    array(iter)= err(i);
    if err(i)<error
        result=x(i);
        break
    end
end
  disp(result);

  Xn=1:1:iter;
   
   plot(Xn,array);
   title('Graph of Newton-Raphson Method');
   xlabel('Iteration Number');
   ylabel('Relative Error');
   
