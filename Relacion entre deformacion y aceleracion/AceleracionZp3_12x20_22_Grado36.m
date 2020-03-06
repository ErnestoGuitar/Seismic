clc;
clear all;
close all;
%%
t=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AB2:B2001');
X0=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AC2:C2001');
X22=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AY2:AY2001');
A22=xlsread('AceleracionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','N2:N2001');
XU=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','BB2:BB2001');
AU=xlsread('AceleracionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','P2:P2001');
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
    axis([-11e-06 11e-06 -0.5 7])
    grid on
    drawnow;
end