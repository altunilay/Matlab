func= @(x) 1./(1+ x.^2);
a=0;
b=4;
h1=1;
h2=0.5;
otherFunc=(h1/3)*(func(a)+4*func((a+b)/2)+func(b))
otherFunc2=(h2/3)*(func(a)+4*func((a+b)/2)+func(b))
exactValue=integral(func,a,b)
error=((exactValue-otherFunc)/exactValue)*100;
error2=((exactValue-otherFunc2)/exactValue)*100;

disp(error);
disp(error2);