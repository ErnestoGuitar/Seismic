clc;
clear all;
close all;
%%
t=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AB2:AB2001');
X0=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AC2:AC2001');
X22=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AY2:AY2001');
A22=xlsread('AceleracionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','N2:N2001');
XU=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','BB2:BB2001');
AU=xlsread('AceleracionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','P2:P2001');
figure(1)

for i=1:length(t)
%     T(i)=t(i);
%     Deformacion(i)=A3(i);
%     plot(Deformacion(i),3,'*')
    p=plot(X0(i),0,X22(i),2.2,A22(i),2.4,XU(i),6.6,AU(i),6.8);
    for j=1:5
        p(j).Marker ='o';
        p(j).Color = 'b';
    end
    axis([-450e-06 450e-06 -0.5 7])
    grid on
    drawnow;
end