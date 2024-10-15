function dx=MOTOR_DC(t,x)
%- - - - - - - - Definición de los parametros - - - - - - - %
R=2;
L=0.023;
Kt=0.01;
Ke=0.01;
J=0.001;
B=0.0012;
V=24;
 
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %
dx=zeros(2,1);
%- - - - - - - definición de la dinámica del sistema - - - - %

dx(1)=-(B/J)*x(1) + (Ke/J)*x(2);
dx(2)=-(R/L)*x(2)-(Kt/L)*x(1)+(1/L)*V;

%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %