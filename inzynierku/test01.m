time=0:.1:10;
time=transpose(time);
v1=ones(101,1);
v2=time;
v3=2*time;
q4=ones(101,1);
v1s = [time v1];
v2s = [time v2];
v3s = [time v3];
q4s=[time q4];
%Stan warunki pocz¹tkowe
qp10=0;
qp20=0;
qp30=0;
q10=0;
q20=0;
q30=0;
%Stan druga pochodna
qpp1=0;
qpp2=0;
qpp3=0;
%Stan pierwsza pochodna
qp1=0;
qp2=0;
qp3=0;
%Stan
q1=0;
q2=0;
q3=0;

%Sta³e Teta
tet1= 5.66;
tet2= 6.56125;
tet3= -0.531;
tet4= 10.9;
tet5= 4.624;
tet6= 4.624;
tet7= 145;
tet8= -5.7879;
%Sygna³ wejœciowy
u1=0;
u2=0;
u3=0;
%Struktura kinematyczna
d1=0.7;
d6= 0.095;
a2=0.45;
a3=0.67;

