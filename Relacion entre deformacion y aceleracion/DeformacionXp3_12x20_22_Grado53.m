clc;
clear all;
close all;
%%
t=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','B2:B1801');
X0=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','C2:C1801');
X1=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','D2:D1801');
X2=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','E2:E1801');
X3=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','F2:F1801');
X4=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','G2:G1801');
X5=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','H2:H1801');
X6=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','I2:I1801');
X7=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','J2:J1801');
X8=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','K2:K1801');
X9=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','L2:L1801');
X10=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','M2:M1801');
X11=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','N2:N1801');
X12=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','O2:O1801');
X13=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','P2:P1801');
X14=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','Q2:Q1801');
X15=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','R2:R1801');
X16=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','S2:S1801');
X17=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','T2:T1801');
X18=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','U2:U1801');
X19=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','V2:V1801');
X20=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','W2:W1801');
X21=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','X2:X1801');
X22=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','Y2:Y1801');

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
    axis([-42e-06 42e-06 -0.5 2.5])
    grid on
    drawnow;
end