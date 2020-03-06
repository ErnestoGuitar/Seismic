clc;
clear all;
close all;
%%
t=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AB2:AB2001');
X0=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AC2:AC2001');
X1=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AD2:AD2001');
X2=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AE2:AE2001');
X3=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AF2:AF2001');
X4=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AG2:AG2001');
X5=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AH2:AH2001');
X6=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AI2:AI2001');
X7=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AJ2:AJ2001');
X8=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AK2:AK2001');
X9=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AL2:AL2001');
X10=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AM2:AM2001');
X11=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AN2:AN2001');
X12=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AO2:AO2001');
X13=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AP2:AP2001');
X14=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AQ2:AQ2001');
X15=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AR2:AR2001');
X16=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AS2:AS2001');
X17=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AT2:AT2001');
X18=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AU2:AU2001');
X19=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AV2:AV2001');
X20=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AW2:AW2001');
X21=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AX2:AX2001');
X22=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado7.2','AY2:AY2001');

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
    axis([-224e-06 224e-06 -0.5 2.5])
    grid on
    drawnow;
end