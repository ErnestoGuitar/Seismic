clc;
clear all;
close all;
%%
t=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AB2:AB1801');
X0=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AC2:AC1801');
X1=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AD2:AD1801');
X2=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AE2:AE1801');
X3=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AF2:AF1801');
X4=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AG2:AG1801');
X5=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AH2:AH1801');
X6=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AI2:AI1801');
X7=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AJ2:AJ1801');
X8=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AK2:AK1801');
X9=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AL2:AL1801');
X10=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AM2:AM1801');
X11=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AN2:AN1801');
X12=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AO2:AO1801');
X13=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AP2:AP1801');
X14=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AQ2:AQ1801');
X15=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AR2:AR1801');
X16=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AS2:AS1801');
X17=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AT2:AT1801');
X18=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AU2:AU1801');
X19=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AV2:AV1801');
X20=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AW2:AW1801');
X21=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AX2:AX1801');
X22=xlsread('DeformacionesXZ p3 12x20(2x4) 2.2a.xlsx','Grado5.3','AY2:AY1801');

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
    axis([-60e-06 60e-06 -0.5 2.5])
    grid on
    drawnow;
end