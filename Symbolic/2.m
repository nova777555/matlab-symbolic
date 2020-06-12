disp('№1')
syms x
f=x*exp(-x);
disp(limit(f,+inf));

disp('№2')
f=(tan(x))^tan(2*x);
disp(limit(f,pi/4));

disp('№3')
f=atan(1/(1-x));
disp(limit(f,x,1,'right'));