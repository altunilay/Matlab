func = @(x) x^3 - 3*x + 2;
    xL=-4;
    xU=-1;
    xM=(xL+xU)/2;
    Error=0.01;
    iter=1;
    array=[];
    while abs(func(xM))> Error
        if(func(xM)*func(xU)<0)
            xL=xM;
        else
            xU=xM;
        end
        array(iter)=abs(func(xM));
        iter=iter+1;
        xM=(xL+xU)/2;
        
       
    end
  
   Xn=1:1:iter-1;
  
   plot(Xn,array);
   title('Graph of Bisection Method');
   xlabel('Iteration Number'); 
   ylabel('Relative Error'); 
    disp('Root');
    disp(xM);
    

    
