clc;
clear all;
close all;
%%
t=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AB2:A1801');
X0=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AC2:AC1801');
X22=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AY2:AY1801');
A22=xlsread('AceleracionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','N2:N1801');
XU=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','BB2:BB1801');
AU=xlsread('AceleracionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','P2:P1801');
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
    axis([-160e-06 160e-06 -0.5 7])
    grid on
    drawnow;
end