sym x

disp('№1')
f=(1-x^2)^(1/2)/x^2;
disp(int(f));

disp('№2')
f=1/(sin(x)^3);
disp(int(f));

disp('№5')
f=1/(1+x^2);
z=int(f,0,inf);
disp(z);
