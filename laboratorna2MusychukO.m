%ЗАВДАННЯ 5
% ознайомлення з командами who, whos, clear, clc. 
help who
help whos
help clear
help clc
%ЗАВДАННЯ 6
% розв'язування квадратного рівняння для варіанту5, v1 та v2-перевірка
format bank
a=5.09;
b=4.32;
c=256;
D=(b^2)-(4*a*c)
x1=((-b)+(sqrt(D)))/(2*a)
v1=(a*(x1^2))+(b*x1)+c
x2=((-b)-(sqrt(D)))/(2*a)
v2=(a*(x2^2))+(b*x2)+c
% подання результату обчислень рівняння
fprintf ("Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g, \nx2=%g ",a,b,c,x1,x2 )

fprintf ("Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi",a,b,c,x1,x2,imag(x1),imag(x2) )
% ЗАВДАННЯ 7
% обчислення заданого виразу(результат поданий в алгебраїчній формі)
format short
z1=2.71*exp(3.14*7*i/12)
z2=0.7+4*i
z3=1.31*(exp(((-i)*5*3.14)/12))
z4=(-8)-3*i
z=((sqrt(z1))*z3)/z2-z4

% запис і вивід числа z2 в експоненціальній формі
format bank
z2=0.7+4*i
n=real(z2)
m=imag(z2)
r2=angle(z2)
r=sqrt((n^2)+(m^2))
k=r*exp(i*r2)
fprintf ("z2=%g*exp^(i*%g)",r,r2)
% запис  і вивід числа z1 в алгебраїчній формі
format bank
z1=2.71*exp(3.14*7*i/12)
q=2.71*(cos(3.14*7*i/12)+i*(sin(3.14*7*i/12)))
q1=real(q)
q2=imag(q)
 fprintf ("z1=%g+%gi",q1,q2)
% подання результату заданого виразу в експоненціальній формі
z=7.8845 + 2.4817i
z5=real(z)
z6=imag(z)
z7=angle(z)
z8=sqrt((z5^2)+(z6)^2)
exponz=z8*exp(i*z7)
% вивід результату в алгебраїчній та експоненціальній формі
fprintf ("z=%g+%gi",z5,z6)
 fprintf ("z=%g*exp^(i*%g)",z8,z7)
% для довільно вибраного числа (х=2) перевірити точність обчислення виразу
% e^ix=cos x +i sin x

format bank
t1=exp(2*i)
t2=cos(2)+i*sin(2)

format short
t1=exp(2*i)
t2=cos(2)+i*sin(2)

format long
t1=exp(2*i)
t2=cos(2)+i*sin(2)


