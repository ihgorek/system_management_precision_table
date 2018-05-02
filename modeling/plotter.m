%%1
%{
plot(Up);
grid on;
title('');
hold on;
xlabel('t,c');
ylabel('Up, B')
%}
%%2
%{
 plot(F);
xlabel('t,c');
ylabel('F, H');
ylim([-15,11]);
xlim([0,0.005]);
grid on;
title('');
hold on;
plot(F1,'--');
plot(F2,'.-');
plot(F3,':');
xlabel('t,c');
ylabel('F, H');
legend('Tu','2Tu','4Tu','6Tu', 8);
%}
%%3
%{

plot(V);
xlim([0,0.005]);
ylim([-11,12]);
grid on;
title('');
hold on;
plot(V1,'--');
plot(V2,'.-');
plot(V3,':');
xlabel('t,c');
ylabel('V, m/c');
legend('Tu','2Tu','4Tu','6Tu', 8);
%}
%%4

plot(x1);
grid on;
title('');
hold on;
xlabel('t, c');
ylabel('\alpha, рад','Interpreter','tex');