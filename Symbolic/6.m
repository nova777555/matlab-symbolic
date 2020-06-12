sym x

subplot(1,2,1)
f=exp(x);
fplot(f,[-2,7],'g');
xlabel('x')
ylabel('y')
title('№1')
grid on
hold on
z=taylor(f,'Order',5);
fplot(z,[-2,7],'r');

subplot(1,2,2)
f=sin(x)^2;
fplot(f,[-5,5],'g');
xlabel('x')
ylabel('y')
title('№3')
grid on
hold on
z=taylor(f,'Order',10);
fplot(z,[-2.5,2.5],'r');