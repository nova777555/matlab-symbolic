sym x
disp('№1')
f=atan(x)/2-x/(2*(1+x^2)^2);
disp(collect(diff(f)));

disp('№2')
f=3*x^4-14*x^3+12*x^2+24*x+6;
disp(collect(diff(f)));

disp('№3')
f=(sin(3*x)-cos(3*x))^2;
disp(collect(diff(f)));
