%función ode45 que resulve numéricamente el sistema CD
[t,x]=ode45(@MOTOR_DC,[0 10], [0 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
figure(1)
plot(t,x(:,1));
grid on 
hold on
figure(2)
plot(t,x(:,2));
grid on 
hold on
