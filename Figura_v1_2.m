f = @(t) exp(-t.^2);
t=linspace(-2,2,400);
plot(t,f(t),'LineWidth',2);
xlabel('t');
ylabel('f(t)=exp(-t^2)');
xlim([-2 2]);
ylim([-0.5 1.5]);
grid on;