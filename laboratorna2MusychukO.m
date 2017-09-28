%�������� 5
% ������������ � ��������� who, whos, clear, clc. 
help who
help whos
help clear
help clc
%�������� 6
% ����'�������� ����������� ������� ��� �������5, v1 �� v2-��������
format bank
a=5.09;
b=4.32;
c=256;
D=(b^2)-(4*a*c)
x1=((-b)+(sqrt(D)))/(2*a)
v1=(a*(x1^2))+(b*x1)+c
x2=((-b)-(sqrt(D)))/(2*a)
v2=(a*(x2^2))+(b*x2)+c
% ������� ���������� ��������� �������
fprintf ("г������ %gx^2+%gx+%g=0 \n ����� x1=%g, \nx2=%g ",a,b,c,x1,x2 )

fprintf ("г������ %gx^2+%gx+%g=0 \n ����� x1=%g%fi, \nx2=%g %fi",a,b,c,x1,x2,imag(x1),imag(x2) )
% �������� 7
% ���������� �������� ������(��������� ������� � ���������� ����)
format short
z1=2.71*exp(3.14*7*i/12)
z2=0.7+4*i
z3=1.31*(exp(((-i)*5*3.14)/12))
z4=(-8)-3*i
z=((sqrt(z1))*z3)/z2-z4

% ����� � ���� ����� z2 � ��������������� ����
format bank
z2=0.7+4*i
n=real(z2)
m=imag(z2)
r2=angle(z2)
r=sqrt((n^2)+(m^2))
k=r*exp(i*r2)
fprintf ("z2=%g*exp^(i*%g)",r,r2)
% �����  � ���� ����� z1 � ���������� ����
format bank
z1=2.71*exp(3.14*7*i/12)
q=2.71*(cos(3.14*7*i/12)+i*(sin(3.14*7*i/12)))
q1=real(q)
q2=imag(q)
 fprintf ("z1=%g+%gi",q1,q2)
% ������� ���������� �������� ������ � ��������������� ����
z=7.8845 + 2.4817i
z5=real(z)
z6=imag(z)
z7=angle(z)
z8=sqrt((z5^2)+(z6)^2)
exponz=z8*exp(i*z7)
% ���� ���������� � ���������� �� ��������������� ����
fprintf ("z=%g+%gi",z5,z6)
 fprintf ("z=%g*exp^(i*%g)",z8,z7)
% ��� ������� ��������� ����� (�=2) ��������� ������� ���������� ������
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


