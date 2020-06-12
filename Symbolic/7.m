syms x
f=exp(1./(1-x.^2))/(1+x.^2);
G = ezplot(f,[-7,7]);
set(G, 'Color', 'b', 'Linewidth', 1.5);
grid on
hold on
y=[-1,6];
x = [-1,-1];
plot(x,y,'Color','r','Linewidth', 1.8);
x=x.*(-1);
plot(x,y,'Color','r','Linewidth', 1.8);
f=diff(f);
x=solve(f);
for i=1:length(x)
    plot(x(i),exp(1/(1-x(i)^2))/(1+x(i)^2),'r*')
end
f=diff(f);
x=solve(f);
for i=1:length(x)
    plot(x(i),exp(1/(1-x(i)^2))/(1+x(i)^2),'Red o')
end
