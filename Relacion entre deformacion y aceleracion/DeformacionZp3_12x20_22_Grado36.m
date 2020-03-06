clc;
clear all;
close all;
%%
t=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AB2:B2001');
X0=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AC2:C2001');
X1=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AD2:D2001');
X2=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AE2:E2001');
X3=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AF2:F2001');
X4=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AG2:G2001');
X5=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AH2:H2001');
X6=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AI2:I2001');
X7=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AJ2:J2001');
X8=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AK2:K2001');
X9=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AL2:L2001');
X10=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AM2:M2001');
X11=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AN2:N2001');
X12=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AO2:O2001');
X13=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AP2:P2001');
X14=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AQ2:Q2001');
X15=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AR2:R2001');
X16=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AS2:S2001');
X17=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AT2:T2001');
X18=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AU2:U2001');
X19=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AV2:V2001');
X20=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AW2:W2001');
X21=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AX2:X2001');
X22=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado3.6','AY2:Y2001');

figure(1)
for i=1:length(t)
%     T(i)=t(i);
%     Deformacion(i)=A3(i);
%     plot(Deformacion(i),3,'*')
    p=plot(X0(i),0,X1(i),0.1,X2(i),0.2,X3(i),0.3,X4(i),0.4,X5(i),0.5,...
        X6(i),0.6,X7(i),0.7,X8(i),0.8,X9(i),0.9,X10(i),1,X11(i),1.1,...
        X12(i),1.2,X13(i),1.3,X14(i),1.4,X15(i),1.5,X16(i),1.6,X17(i),1.7,...
        X18(i),1.8,X19(i),1.9,X20(i),2,X21(i),2.1,X22(i),2.2);
    for j=1:23
        p(j).Marker ='o';
        p(j).Color = 'b';
    end
    axis([-6e-06 6e-06 -0.5 2.5])
    grid on
    drawnow;
end
