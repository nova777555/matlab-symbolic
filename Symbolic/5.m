syms n x

disp('№1')
expr=1/n^2;
disp(symsum(expr,n,1,inf));

disp('№3')
expr=x^n;
disp(symsum(expr,n,0,inf));

disp('№4')
expr=(3-x)^2*n/sqrt(n);
disp(symsum(expr,n,1,inf));